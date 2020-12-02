def meeting(s)
  array = s.split(";")
  formatted_array = array.map do |name|
    single_name_array = name.upcase.split(":")
    p single_name_array
    "(#{single_name_array.reverse.join(", ")})"
  end
  p formatted_array
  formatted_array.join()
end
