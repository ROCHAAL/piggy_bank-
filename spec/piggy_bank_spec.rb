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

end


#input          output

# coins          coins insert in a piggy bank
# zero coin(insert)       0
# insert 5 coins  5
# shake          "cling"
# count           ammount
