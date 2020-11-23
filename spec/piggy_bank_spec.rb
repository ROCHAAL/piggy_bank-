require 'piggy_bank'

describe 'PiggyBank' do
  it 'saves coins into a piggy bank' do
    piggy_bank = PiggyBank.new
  expect(piggy_bank).to be_instance_of(PiggyBank)
  end
  it 'takes coins into a piggy bank' do
    piggy_bank = PiggyBank.new
    piggy_bank.insert(0)
    expect(piggy_bank).to respond_to(:insert).with(1).argument
  end
  it 'I can check if there are coins in it I can shake and it will "cling"'do
    piggy_bank = PiggyBank.new
    piggy_bank.shake
    expect(piggy_bank.shake).to eq('cling')
  end 
end
