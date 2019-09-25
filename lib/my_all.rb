require 'pry'

def my_all?(collection)
  block_return_values = []
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
    block_return_values << yield(collection[i])
  end
end