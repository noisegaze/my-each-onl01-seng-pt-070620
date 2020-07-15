def my_each(array)
  x = 0 
  new_stuff =[]
  while x < array.length
  new_stuff << yield(array[x])
  x = x + 1 
  end
  new_stuff
end

