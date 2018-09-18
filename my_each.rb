def my_each(array)
  # code here
  i = 0
  while(i<array.count - 1)
    yield(i)
    i+=1
  end
end