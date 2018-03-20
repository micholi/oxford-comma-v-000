def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    # code here
    last = array[-1]
    begin_string = array[0..-2].join(", ")

    begin_string << last
  # elsif array.size > 3
    # code here
  end
end
