require 'piggy_bank'

describe 'PiggyBank' do
  it 'takes coins and keeps saved in a piggy bank'do
  piggy_bank = PiggyBank.new
  expect(piggy_bank).to be_instance_of(PiggyBank)
  end 
end

#input          output

# coins          coins insert in a piggy bank
#insert coins    ammount
# shake          "cling"
# count           ammount
