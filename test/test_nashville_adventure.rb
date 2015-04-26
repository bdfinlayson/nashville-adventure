require 'main.rb'
require 'player.rb'

class NashvilleAdventure < MiniTest::Unit::TestCase
  def test_with_no_arguments
    output = `ruby lib/main.rb`
    expected = 'It is early morning. You wake up to the sound of birds chirping outside. You decide to:'
    assert_equal expected, output
  end

  def test_push_name_get_name
    nash = Player.new
    nash.push("Bryan")
    assert_equal("Bryan", nash.get(0))
  end
end
