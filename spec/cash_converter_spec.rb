require 'cash_converter.rb'

describe 'change_generator' do
  
  before(:each) do
    @cg = Change_generator.new
  end

  it "takes an integer and returns the equivalent note" do
    # cg = Change_generator.new
    expect(@cg.convert(10)).to eq(["£10"])
  end

  it "returns any note value for its equivalent integer" do
    expect(@cg.convert(50)).to eq(["£50"])
    # expect(@cg.convert(20)).to eq(["£20"])
    expect(@cg.convert(5)).to eq(["£5"])
  end

  # it "returns any single coin value" do
  #   expect(@cg.convert(2)).to eq("£2")
  #   expect(@cg.convert(1)).to eq("£1")
  #   expect(@cg.convert(0.50)).to eq("50p")
  #   expect(@cg.convert(0.20)).to eq("20p")
  #   expect(@cg.convert(0.10)).to eq("10p")
  #   expect(@cg.convert(0.05)).to eq("5p")
  #   expect(@cg.convert(0.02)).to eq("2p")
  #   expect(@cg.convert(0.01)).to eq("1p")
  # end

  it "calculates least amount of change for an integer" do
    expect(@cg.convert(70)).to eq(["£50", "£20"])
  end


end