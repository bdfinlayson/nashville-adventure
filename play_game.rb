#!/usr/bin/env ruby
require_relative 'lib/game.rb'
require_relative 'lib/player.rb'


game = Game.new


print "\n\nIt is early morning in Nashville. You are in bed. You hear the sound of birds chirping outside.\n\n"

print "\n\nWhat do you do next?\n\n"

user_input = gets


while user_input != "quit\n"
  print "\n\nWhat do you do next?\n\n"
  user_input = gets
  if user_input == "quit\n"
    print "\nThanks for playing!\n\n"
  end
end

