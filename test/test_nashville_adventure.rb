require 'nss'
require 'main.rb'

class NashvilleAdventure < MiniTest::Unit::TestCase
  def test_with_no_arguments
    output = `ruby main.rb`
    expected = 'It is early morning. You wake up to the sound of birds chirping outside. You decide to:'
    assert_equal expected, output
  end
end
