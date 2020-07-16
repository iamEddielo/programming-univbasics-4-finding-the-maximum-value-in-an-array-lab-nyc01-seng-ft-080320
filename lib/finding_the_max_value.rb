def find_max_value(array)
  # Add your solution here
  count = 0
  max_integer = 0
  while count< array.length do 
    if max_integer < array(count)
      max_integer = max_integer
    else 
    count += 1
  end
  return max_integer
end
