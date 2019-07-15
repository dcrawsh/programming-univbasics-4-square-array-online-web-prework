def square_array(array)
counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
    array **2
end

numbers = [1,2,3]

square_array(numbers)

