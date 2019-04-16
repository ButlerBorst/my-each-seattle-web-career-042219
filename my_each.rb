def my_each(array)
  a = 0 
  while a < 4
  yield(array)
  a += 1
end
end

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end