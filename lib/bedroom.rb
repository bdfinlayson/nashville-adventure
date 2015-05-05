require_relative 'time'

class Bedroom
  attr_accessor :actions

  def initialize
    @objects = { "lamp" => "There is a lamp beside your bed.",
                 "clothes" => "Your clothes are on the floor.",
                 "clock" => "There is a clock by your bed. The current time reads #{TimeMaker.new.get_time}."
    }

    @actions = { "look" => "You are in your bedroom. A window is on one side of the room. On the other there is a door to a hallway.",
                "get up" => "You drag yourself out of bed."
    }
  end

end
