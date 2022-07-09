# Write a method that takes one argument, a positive integer, and returns the sum of its digits.

def sum(integer)
  integer.to_s.chars.map(&:to_i).reduce(:+)
end

puts sum(45)

# ["2", "3"].map(&:to_i) # => [2, 3]
# is the same as
# ["2", "3"].map { |element| element.to_i } # => [2, 3]

# 23.to_s        # => "23"
#   .chars       # => ["2", "3"]
#   .map(&:to_i) # => [2, 3]
#   .reduce(:+)  # => 5