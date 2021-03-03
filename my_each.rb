def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length 
    yield(array[i])
  end
end

my_each([1, 2, 3, 4]) do |item|
  puts item
end