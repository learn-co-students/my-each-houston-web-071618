words = ['hi', 'hello', 'bye', 'goodbye']

# def yield block
def my_each(array)
# assign counter
i = 0

while i < array.length
  # do something
  yield (array[i])
  # add to i each time through the loop
  i = i + 1
end
  # return new array 
array

end

# call method
my_each(words) do | saying | 
  # do something to each saying
  saying
end   