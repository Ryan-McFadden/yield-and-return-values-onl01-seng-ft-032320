require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.count
    collection << yield(array[i])
    i += 1
  end
end

