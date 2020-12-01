def withdraw(amount)
  notes = [0, 0, 0]
  while amount > 0 do
    if amount % 20 == 0
      notes[2] += 1
      amount -= 20
    end
  end
  notes
end