def find_min_value(array)
  count = 0
  current_number = array[count]
  
  while count < array.length do
    if 
      array[count - 1] < current_number
      current_number = array[count - 1]
    end
    count += 1
  end
  current_number
end
