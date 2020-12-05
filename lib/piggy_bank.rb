class PiggyBank
def initialize
  @input_coins = 0 # creating a variable that is going across the methods
end


  def insert(sum)
      @input_coins = @input_coins + sum

  end
  def count
    @input_coins
  end
end
