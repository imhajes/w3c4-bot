#! /usr/bin/env ruby

require 'cinch'
require "cinch/plugins/basic_ctcp"

$bot = Cinch::Bot.new do
  configure do |c|
    c.server   = "irc.dal.net"
    c.user     = "w3c4"
    c.nick     = [
      "TubeStatus",
      "Karma",
      "TheGrads",
      "Cat",
      "LunchRoulette",
      "Weather",
      "CelebTracker",
      "Metrolink",
      "News",
      "Anonymous",
      "Nick",
      "Kicker"
    ]
    c.realname = "0,2 The 7w3c4 0,2 Bot 13v1 0,3 Saudi Arabia 3,30"
    c.channels = ["#go"]
    c.plugins.options[Cinch::Plugins::BasicCTCP][:replies] = {
    :version => 'mIRC v7.52'
  }
end

  
  on :message, "!run" do |m|
    m.reply "0,2 The 7w3c4 0,2 Bot 13v1 0,3 zZzZz 3,30 "
  end
end

$bot.start
