require './money'
# Dollar.rb
class Dollar < Money
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    Dollar.new(amount * multiplier)
  end

  # def equals(object)
  #   money = object.amount()
  #   amount == money
  # end
end
