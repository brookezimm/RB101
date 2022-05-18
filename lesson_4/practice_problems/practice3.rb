# What is the return value of 'reject' in the following code? Why?

[1, 2, 3].reject do |num|
  puts num
end

# Return value of reject would be [1, 2, 3] because 'reject' returns a
# new array containing items of the array that return 'falsey'