require('minitest/autorun')
require('minitest/pride')
require_relative('../river')
require_relative('../fish')

class RiverTest < MiniTest::Test

  def setup
    @river = River.new ('Vistula', [@fish1, @fish2,@fish3])
    @fish1 = Fish.new('Nemo')
    @fish2 = Fish.new('Zero')
    @fish3 = Fish.new('Kali')
  end

  def test_has_name
    assert_equal('Vistula', @river.name())
  end

  def test_add_fish_to_river
    @river.add_to_river(@fish1)
    assert_equal(1, )
  end



end
