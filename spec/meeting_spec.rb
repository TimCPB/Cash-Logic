require "../lib/meeting.rb"

describe "meeting" do

  it "formats two names already sorted" do
    expect(meeting("John:Bell;Victoria:Schwarz")).to eq("(BELL, JOHN)(SCHWARZ, VICTORIA)")
  end

  it "sorts and formates two names" do
    expect(meeting("Victoria:Schwarz;John:Bell")).to eq("(BELL, JOHN)(SCHWARZ, VICTORIA)")
  end

  it "sorts and formates multiple names, including matching surnames" do
    expect(meeting("Alexis:Wahl;John:Bell;Victoria:Schwarz;Abba:Dorny;Grace:Meta;Ann:Arno;Madison:STAN;Alex:Cornwell;Lewis:Kern;Megan:Stan;Alex:Korn")).to eq("(ARNO, ANN)(BELL, JOHN)(CORNWELL, ALEX)(DORNY, ABBA)(KERN, LEWIS)(KORN, ALEX)(META, GRACE)(SCHWARZ, VICTORIA)(STAN, MADISON)(STAN, MEGAN)(WAHL, ALEXIS)")
  end

  it "sorts and formates multiple names, including matching surnames" do
    expect(meeting("Alexis:Wahl;John:Bell;Victoria:Schwarz;Abba:Dorny;Grace:Meta;Ann:Arno;Madison:STAN;Alex:Cornwell;Lewis:Kern;Megan:Stan;Alex:Korn")).to eq("(ARNO, ANN)(BELL, JOHN)(CORNWELL, ALEX)(DORNY, ABBA)(KERN, LEWIS)(KORN, ALEX)(META, GRACE)(SCHWARZ, VICTORIA)(STAN, MADISON)(STAN, MEGAN)(WAHL, ALEXIS)")
  end

end
