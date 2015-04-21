require_relative 'player'

print "It is early morning. You wake up to the sound of birds chirping outside. You decide to:"

response = gets.strip
player = Player.new(response)
print player.name
