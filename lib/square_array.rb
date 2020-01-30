def square_array(array)
 counter = 0
 square_array = []
 while counter < array.length do
   
   square_array.push(array[counter] * array[counter])
   counter += 1
   puts square_array
   return square_array
 end
end