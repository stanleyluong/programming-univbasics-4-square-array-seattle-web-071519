
def square_array(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << (array[i] ** 2)
    i += 1
  end 
  return new_array
end

