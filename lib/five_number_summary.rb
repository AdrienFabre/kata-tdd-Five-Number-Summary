def five_num(array)
  array.sort!
  new_array = []
  new_array << array.first
  new_array << "First Quartile"
  if array.length.even?
    new_array << (array[array.length / 2] + array[array.length / 2 - 1]) / 2.0
  else
    new_array << (array)[array.length / 2]
  end
  new_array << array.last
  print new_array
  new_array 
end