def hello_t(array)
  num = [1, 2, 3]
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
end

