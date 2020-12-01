def withdraw(amount)
  notes = [0, 0, 0]
  while amount > 0 do
    if amount % 100 != 0 && amount % 50 != 0
      notes[2] += 1
      amount -= 20
    elsif amount % 100 != 0
      notes[1] += 1
      amount -= 50
    elsif amount % 100 == 0
      notes[0] += 1
      amount -=100
    else
      amount = 0
    end
  end
  notes
end