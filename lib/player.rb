require_relative 'location'

class Player
  attr_reader :name, :location, :health, :weapon, :actions

  def initialize(name, location, health, weapon, actions)
    @name = name
    @location = Location.new.location_parser(location)
    @health = health
    @weapon = weapon
    @actions = actions
  end

end
