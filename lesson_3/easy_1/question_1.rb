numbers = [1, 2, 2, 3]
numbers.uniq

p numbers

# [1, 2, 3] was expected, but it didn't mutate the caller. Instead 1, 2, 2, 3 was printed out in strings
# p numbers would have printed out [1, 2, 2, 3]
# puts numbers.inspect would have given the same output as p method; [1, 2, 2, 3]