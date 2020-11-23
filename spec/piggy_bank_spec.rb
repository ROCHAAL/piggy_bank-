require 'piggy_bank'

describe 'PiggyBank' do
  it 'can save coins in a piggy bank' do
    save = PiggyBank.new
    expect(save).to be_kind_of(PiggyBank)
  end


  it 'can have coins inserted'do
    save = PiggyBank.new
    save.insert(0)
    expect(save).to respond_to(:insert).with(1).argument
  end


  it 'can count the coins inserted' do
    save = PiggyBank.new
    save.insert(5)
    save.insert(2)
    expect(save.count).to eq(7)
  end
  it 'will make a sound with coins in it.' do
   save = PiggyBank.new
   save.insert(8)
   expect(save.check).to eq('cling')
  end

  it 'will break and count the money in it.' do
    save = PiggyBank.new
    save.insert(8)
    expect(save.break).to eq(8)
  end
end




#



#2.step : Insert 5 coins  into the piggy bank
#3.step: Check if theres 5 coins
#4.step: New scenario, the piggy bank has 5 coins and I've inserted 2 more.

# instance variable they can store value and it will be private value
