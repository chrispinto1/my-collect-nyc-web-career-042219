def my_collect(array)
  i=0
  new_array = []
  while i < array.size
  yield new_array << array[i]
  i+=1
  end
  new_array
end

