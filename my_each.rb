def my_each(array)
  a = 0 
  while a < 4
  yield(array)
  a += 1
end
end