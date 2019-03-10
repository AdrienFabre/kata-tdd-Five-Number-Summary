def five_num(array)
  array.sort!
  new_array = []
  new_array << array.first
  if array.length.even?
    low_array = (array[0, array.length / 2 ])
    new_array << low_array[low_array.length / 2]
    new_array << (array[array.length / 2] + array[array.length / 2 - 1]) / 2.0
  else
    low_array = (array[0, array.length / 2 + 1 ])
    new_array << (low_array[low_array.length / 2] + low_array[low_array.length / 2 - 1]) / 2.0
    new_array << array[array.length / 2]
  end

  new_array << array.last
  print new_array
  new_array 
end