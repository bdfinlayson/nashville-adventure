#!/usr/bin/env ruby
require_relative 'lib/game.rb'
require_relative 'lib/player.rb'
require_relative 'lib/rooms.rb'


class Game


  PROMPT = "\n\nWhat do you do next?\n\n"

  def initialize(name)
    @basic_actions = ["go","look","pick up","hide","speak", "sit","walk","run","eat","sleep","drink","call","ask","keep","help"]
    @initial_weapon = "fists"
    @initial_location = :bedroom
    @initial_health = 100
    @player = Player.new(name, @initial_location, @initial_health, @initial_weapon, @basic_actions)
  end


  def play
    print @player.location
    print PROMPT
    game_loop
  end

  def game_loop
    user_input = gets.strip.downcase

    while user_input != "quit"
      print "\n\nWhat do you do next?\n\n"
      user_input = gets.strip.downcase
    end
    print "\nThanks for playing!\n\n"
  end
end


print "\n\nIt is early morning in Nashville. You are in bed. You hear the sound of birds chirping outside.\n\n"

print "\n\nWelcome to Nashville Adventure! What is your name?\n\n"

name = gets.strip.downcase.capitalize

game = Game.new(name)
game.play
