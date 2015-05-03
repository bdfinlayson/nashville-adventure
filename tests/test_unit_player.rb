require_relative '../lib/player'
require_relative '../lib/bedroom'
require_relative 'test_helper'

class Test_Unit_Player < MiniTest::Unit::TestCase

  def test_0a_player_initialize_with_name?
    actions = Bedroom.new.actions
    player = Player.new("Bryan", :bedroom, 100, "fists", actions)
    assert_equal("Bryan", player.name)
  end

  def test_0b_player_initialize_with_location?
    actions = Bedroom.new.actions
    player = Player.new("Bryan", :bedroom, 100, "fists", actions)
    assert_equal(:bedroom, player.location)
  end

  def test_0c_player_initialize_with_health?
    actions = Bedroom.new.actions
    player = Player.new("Bryan", :bedroom, 100, "fists", actions)
    assert_equal(100, player.health)
  end

  def test_0d_player_initialize_with_weapon?
    actions = Bedroom.new.actions
    player = Player.new("Bryan", :bedroom, 100, "fists", actions)
    assert_equal("fists", player.weapon)
  end

  def test_0e_player_initialize_with_actions?
    actions = Bedroom.new.actions
    player = Player.new("Bryan", :bedroom, 100, "fists", actions)
    assert_equal(player.actions, actions)
  end

  def test_0f_player_actions_keys_are_accessible_in_hash?
    actions = Bedroom.new.actions
    player = Player.new("Bryan", :bedroom, 100, "fists", actions)
    assert_equal("get up", player.actions.keys[1])
  end

  def test_0g_player_action_values_are_accessible_in_hash?
    actions = Bedroom.new.actions
    player = Player.new("Bryan", :bedroom, 100, "fists", actions)
    assert_equal("You drag yourself out of bed.", player.actions.values[1])
  end

end

