def square_array(array)
  # your code here
end



def square_array(array)
  new_array = []
  counter = 0
  
  while counter < array.length do
    new_array << array(counter) ** 2
    counter += 1
  end