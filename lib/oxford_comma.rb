def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    # code here
    end_string = array.last.join("and ")
    begin_string = array.join(", ")
    
    begin_string << end_string
  # elsif array.size > 3
    # code here
  end
end
