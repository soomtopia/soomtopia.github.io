require './Dollar'
require 'test/unit'

# # DollarTests
class DollarTests < Test::Unit::TestCase
  def test_multiplication()
    five = Dollar.new(5)
    product = five.times(2)
    assert_equal(10, product.amount)
    product = five.times(3)
    assert_equal(15, product.amount)
  end

  def test_equality()
    assert_true(Dollar.new(5).equals(Dollar.new(5)))
    assert_false(Dollar.new(5).equals(Dollar.new(8)))
  end
end
