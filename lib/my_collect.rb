def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
  new_collection << yield(my_collection[i])
  i += 1
end
end

