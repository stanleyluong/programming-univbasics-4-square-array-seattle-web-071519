new_array = []
def square_array(array)
  i = 0
  
  while i < array.length do
    new_array << (array[i] ** 2)
    i += 1
  end 
  puts new_array
end

