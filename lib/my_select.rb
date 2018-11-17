def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i = i + 1
  end
  new_collection
end

my_select([1, 2, 3, 4, 5]) do |num|
  if num % 2 == 0
    num
  end
end
