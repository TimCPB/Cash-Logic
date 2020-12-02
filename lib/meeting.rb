def meeting(s)
  formatted_array = s.split(";").map do |name|
    "(#{name.upcase.split(":").reverse.join(", ")})"
  end
  formatted_array.sort.join()
end
