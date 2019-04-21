def my_collect(array)
  new_array = []
  array.each do |x|
  yield x
  new_array << array[x]
  end
  new_array
end

