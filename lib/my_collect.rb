def my_collect(array)
  new_array = []
  array.each do |x|
  yield x
  new_array << x
  end
  return new_array
end

