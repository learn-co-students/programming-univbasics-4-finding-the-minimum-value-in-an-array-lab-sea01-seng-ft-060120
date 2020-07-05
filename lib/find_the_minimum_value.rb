z = [10,5,3,7,19,1,3,10,-1]
def find_min_value(array)
  minvalue = 10000000000
  index = 0
  while index < array.length do
    if minvalue > array[index]
      minvalue = array[index]
    end
      index = index + 1
    end
      minvalue
  end
  # Add your solution here

puts find_min_value(z)
