require 'cash_converter.rb'

describe 'change_generator' do
  
  before(:each) do
    @cg = Change_generator.new
  end

  it "takes an integer and returns the equivalent note" do
    # cg = Change_generator.new
    expect(@cg.convert(10)).to eq(["£10"])
  end

end