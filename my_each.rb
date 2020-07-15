def my_each(array)
  x = 0 
  new_stuff =[]
  while x < array.length
  yield(array[x])
  x = x + 1 
  end
  array
end

