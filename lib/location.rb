require_relative 'game'
require_relative 'player'
require_relative 'rooms'

class Location

  def location_parser(location)
    if location == :bedroom
      Bedroom.new
    end
  end

end
