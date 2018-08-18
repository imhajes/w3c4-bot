#! /usr/bin/env ruby

require 'cinch'
require "cinch/plugins/basic_ctcp"

$bot = Cinch::Bot.new do
  configure do |c|
    c.server   = "eu.undernet.org"
    c.port     = 6667
    c.user     = "w3c4"
    c.nick     = "s#{rand(100000)}"
    c.realname = "0,2 The 7w3c4 0,2 Bot 13v1 0,3 Saudi Arabia 3,30"
    c.channels = ["#w3c4"]
    c.plugins.plugins = [Cinch::Plugins::BasicCTCP] # optionally add more plugins
  end
end
  
  on :message, "!run" do |m|
    m.reply "0,2 The 7w3c4 0,2 Bot 13v1 0,3 zZzZz 3,30 "
  end
end

$bot.start
