#! /usr/bin/env ruby

require 'cinch'

$admin = "hajes"

$bot = Cinch::Bot.new do
  configure do |c|
    c.server = 'irc.dal.net'
    c.nick = (0...8).map { (65 + rand(26)).chr }.join
    c.realname = "0,2 The 7w3c4 0,2 Bot 13v1 0,3 Saudi Arabia 3,30"
    c.channels = ['#w3c4-bot']
  end
  
  
 helpers do
    def is_admin?(user)
      true if user.nick == $admin
    end
  end

  on :message, /^!join (.+)/ do |m, channel|
    bot.join(channel) if is_admin?(m.user)
  end

  on :message, /^!part(?: (.+))?/ do |m, channel|
    # Part current channel if none is given
    channel = channel || m.channel

    if channel
      bot.part(channel) if is_admin?(m.user)
    end
  end
end

bot.start

