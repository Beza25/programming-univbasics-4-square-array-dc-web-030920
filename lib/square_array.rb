def square_array(array)
 counter = 0 
 while counter < array.length do
   array = array[counter] * array[counter]
   counter += 1
   puts array
 end
end