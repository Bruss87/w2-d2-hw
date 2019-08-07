require('minitest/autorun')
require('minitest/pride')
require_relative('../bears')
require_relative('../fish')

class BearsTest < MiniTest::Test

  def setup
    @fish = Fish.new ('Dory')
    @bear = Bears.new('Yogi', 'Grizzly')
  end

  def test_has_name
    assert_equal('Yogi', @bear.name())
  end

  def test_type_of_bear
    assert_equal('Grizzly', @bear.type())
  end

  def test_if_stomach_empty
     assert_equal(0, @bear.fish_count())
  end

  def test_add_fish_to_stomach
    asser
  end


end
