# require '../lib/cash_logic'

# describe "withdraw" do

#   it "returns the correct number of £20 notes" do
#     expect(withdraw(40)).to eq([0, 0, 2])
#   end

#   it "returns the fewest possible notes for £250" do
#     expect(withdraw(250)).to eq([2, 1, 0])
#   end

#   it "returns the fewest possible notes for large amounts requiring 20s" do
#     expect(withdraw(230)).to eq([1, 1, 4])
#   end

#   it "fulfills all requirements" do
#     expect(withdraw(260)).to eq([2, 0, 3])
#     expect(withdraw(60)).to eq([0, 0, 3])
#   end

# end