def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    # code here
    begin_string = array[0..-2].join(", ") 
    end_string = array[-1].join(", and ")
    begin_string << end_string
  # elsif array.size > 3
    # code here
  end
end
