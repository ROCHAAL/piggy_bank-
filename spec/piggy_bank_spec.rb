require 'piggy_bank'

describe 'PiggyBank' do
  it 'takes coins and keeps saved in a piggy bank'do
    piggy_bank = PiggyBank.new
    expect(piggy_bank).to be_instance_of(PiggyBank)
  end
  it 'insert coins in a piggy bank'do
    piggy_bank = PiggyBank.new
    piggy_bank.insert(0)
    expect(piggy_bank).to respond_to(:insert).with(1).argument
  end
  it 'takes 5 coins'do
    piggy_bank = PiggyBank.new
    piggy_bank.insert(5)
    expect(piggy_bank.count).to eq(5)
  end
  it 'can check if there is coins inside'do
    piggy_bank = PiggyBank.new
    piggy_bank.shake
    expect(piggy_bank.shake).to eq('cling')
  end
  it 'can break and have the coins saved'do
  piggy_bank = PiggyBank.new
  piggy_bank.break
  expect(piggy_bank.break).to eq(5)
end 

end


#input          output

# coins          coins insert in a piggy bank
# zero coin(insert)       0
# insert 5 coins  5
# shake          "cling"
# count           ammount
