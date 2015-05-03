class Player
  attr_reader :name, :location, :health, :weapon, :actions

  def initialize(name, location, health, weapon, actions)
    @name = name
    @location = location
    @health = health
    @weapon = weapon
    @actions = actions
  end

end
