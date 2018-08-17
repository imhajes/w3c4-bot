#! /usr/bin/env ruby

require 'cinch'

$bot = Cinch::Bot.new do
  configure do |c|
    c.server   = "irc.dal.net"
    c.user     = "w3c4"
    c.nick     = ["fornet87,
                  saudi6554,
                  liban8779"]
    c.realname = "0,2 The 7w3c4 0,2 Bot 13v1 0,3 Saudi Arabia 3,30"
    c.channels = ["#king"]
  end
  
  on :message, "!run" do |m|
    m.reply "0,2 The 7w3c4 0,2 Bot 13v1 0,3 zZzZz 3,30 "
  end
end

$bot.start
