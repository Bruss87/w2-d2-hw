require('minitest/autorun')
require('minitest/pride')
require_relative('../fish')

class FishTest < MiniTest::Test

  def setup
  @fish = Fish.new('Dory')
  end

  def test_has_name
    assert_equal('Dory', @fish.name())
  end

end
