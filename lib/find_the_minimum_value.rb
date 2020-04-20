def find_min_value(array)
  count = 0
  empty = array[count]
  while count < array.length
    if empty > array[count]
      empty = array[count]
    end
  count = count + 1 
  end 
  empty
end
