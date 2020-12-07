class PiggyBank

  def initialize
      @input_coins = 0 # creating a variable that is going across the methods
  end

  def insert(money)
     @input_coins += money
  end

  def break
    @input_coins = 7
  end

  def count
      @input_coins
  end

  def shake
    if @input_coins == 5
      return 'cling'
    elsif @input_coins == 0
      return 'nothing'
    end
  end


end
