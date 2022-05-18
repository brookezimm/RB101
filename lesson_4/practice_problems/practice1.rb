# What is the return value of the select method and why?

[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# => 'hi' will be returned because it was the last thing initiated in the block - WRONG

## => [1, 2, 3] - 'select' performs selection based on truthiness of the return value. Here, the return value will always
# be 'hi', which is a truthy value. Therefore, select will return a new array containing all the elements
# in the original array