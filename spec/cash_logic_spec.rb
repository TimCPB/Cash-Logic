require '../lib/cash_logic'

describe "withdraw" do

  it "returns the correct number of £20 notes" do
    expect(withdraw(40)).to eq([0, 0, 2])
  end

end