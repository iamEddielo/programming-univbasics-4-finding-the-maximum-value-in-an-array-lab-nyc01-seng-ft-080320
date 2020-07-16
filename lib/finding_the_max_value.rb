def find_max_value(array)
  # Add your solution here
  count = 0
  max_integer = 0
  while count< array.length do #same loop for going over element in array
    if max_integer < array[count]
       max_integer = array[count]
    end
    count += 1 
  end
  max_integer
end
