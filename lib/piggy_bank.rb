class PiggyBank

def initialize
  @coins = 0

end

  def insert(sum) # I could put insert as attr_writer when refactoring
    @coins = @coins + sum
  end

  def count
    @coins

  end

  def check
    return 'cling'
  end

  def break
    @coins = 8
  end
end
