require_relative '../play_game'
require_relative 'test_helper'

class NashvilleAdventure < MiniTest::Unit::TestCase

  def test_0a_game_starts?
    output = `./play_game.rb`
    expected = 'It is early morning in Nashville. You are in bed. You hear the sound of birds chirping outside.'
    assert_equal expected, output
  end

end
