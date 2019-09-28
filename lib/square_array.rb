def square_array(array)
  counter = [1,2,3]
  
  while array[counter] do
    puts array[counter]
    counter **= [3]
  end
end