def square_array(array)
 counter = 0 
 while counter < array.length do
   square_array = []
   square_array.push(array[counter] * array[counter])
   counter += 1
   square_array
 end
end