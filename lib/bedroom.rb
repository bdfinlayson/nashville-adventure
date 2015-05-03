class Bedroom
  attr_accessor :actions

  def actions
    actions = { "look" => "You are in your bedroom.",
                "get up" => "You drag yourself out of bed."
    }
  end
end
