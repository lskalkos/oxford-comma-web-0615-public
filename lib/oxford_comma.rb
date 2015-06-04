def oxford_comma(array)

  if array.length > 2
    last = array.pop
    array.join(", ") + ", and #{last}"
  elsif array.length > 1
    last = array.pop
    array.join(", ") + " and #{last}"
  else
    array.join
  end
end