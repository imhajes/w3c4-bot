#! /usr/bin/env ruby

require 'cinch'

$bot = Cinch::Bot.new do
  configure do |c|
    c.server = 'irc.dal.net'
    c.user = 'nohacks'
    c.nick = (0...8).map { (65 + rand(26)).chr }.join
    c.realname = "0,2 The 7w3c4 0,2 Bot 13v1 0,3 Saudi Arabia 3,30"
    c.channels = ['#go']
  end
  
  
  on :message, "!run" do |m|
    m.reply "0,2 The 7w3c4 0,2 Bot 13v1 0,3 zZzZz 3,30 "
  end
end

$bot.start
