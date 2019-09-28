def square_array(array)
  counter = []
  
  while array[counter] do
    puts array[counter]
    counter **= [3]
  end
end