def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    # code here
    string = array.join(", ")
  # elsif array.size > 3
    # code here
  end
end
