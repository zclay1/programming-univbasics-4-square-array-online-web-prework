def square_array(array)
  new_array = []
  
  counter = 0
  
  while counter < array.length do
    
    new_array << array[counter] ** 2
    
    counter += 1
    new_array
  end
end