def my_select(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
end

my_select([1, 2, 3, 4, 5]) do |num|
  num.even?
end
