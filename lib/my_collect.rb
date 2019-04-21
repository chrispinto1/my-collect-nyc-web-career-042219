def my_collect(array)
  new_array = []
  array.each do |x|
  new_array << yield(x)
  end
  return new_array
end

