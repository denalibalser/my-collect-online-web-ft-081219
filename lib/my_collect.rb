def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    yield array[i]
  end
  collection
end
