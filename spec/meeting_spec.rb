require "../lib/meeting.rb"

describe "meeting" do

  it "formats two names already sorted" do
    expect(meeting("John:Bell;Victoria:Schwarz")).to eq("(BELL, JOHN)(SCHWARZ, VICTORIA)")
  end

end
