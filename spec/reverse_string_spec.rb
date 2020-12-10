require "../lib/reverse_string.rb"

describe "reverse_string" do
  
  it "reverse a basic string"do
    expect(solution("hello")).to eq("olleh")
  end
end