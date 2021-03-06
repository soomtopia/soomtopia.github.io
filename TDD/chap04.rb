require './dollar'
require 'test/unit'

# DollarTests
class DollarTests < Test::Unit::TestCase
  def test_multiplication()
    five = Dollar.new(5)
    assert_equal(Dollar.new(10).amount(), five.times(2).amount())
    assert_equal(Dollar.new(15).amount(), five.times(3).amount())
  end

  def test_equality()
    assert_true(Dollar.new(5).equals(Dollar.new(5)))
    assert_false(Dollar.new(5).equals(Dollar.new(8)))
  end
end
