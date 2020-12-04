require 'piggy_bank'

describe 'PiggyBank' do
  it 'takes coins and keeps saved in a piggy bank'do
  piggy_bank = PiggyBank.new
  expect(piggy_bank).to be_instance_of(PiggyBank)
  end
   it 'takes coins inserted.'do
     piggy_bank = PiggyBank.new
     piggy_bank.amount(0)
     expect(piggy_bank).to respond_to(:amount).with(1).argument
   end
   it 'can take 5 coins'do
     piggy_bank = PiggyBank.new
     piggy_bank.amount(5)
     expec(piggy_bank.amount).to eq(5)
   end
end

#input          output

# coins          coins insert in a piggy bank
# zero coin       0
# insert 5 coins  5
# shake          "cling"
# count           ammount
