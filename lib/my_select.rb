def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    if collection[i] % 2 == 0
      new_collection << yield(collection[i])
      i = i + 1
  end
  new_collection
end