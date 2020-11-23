require 'piggy_bank'

describe 'PiggyBank' do
  it 'saves coins into a piggy bank' do
  saves = PiggyBank.new
  expect(saves).to be_instance_of(PiggyBank)
  end
end
