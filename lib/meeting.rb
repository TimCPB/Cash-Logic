def meeting(s)
  array = s.split(";")
  foramtted_array = array.map do |name|
    single_name_array = name.upcase.split(":")
    "(#{single_name_array.reverse.join(", ")})"
  end
  foramtted_array.join()
end
