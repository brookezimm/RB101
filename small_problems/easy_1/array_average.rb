# Write a method that takes one argument, an array containing integers, and returns the 
# average of all numbers in the array. The array will never be empty and the numbers will 
# always be positive integers. Your result should also be an integer.

def average(array)
  sum = array.reduce { |sum, number| sum + number } # sum = array.reduce(:+)
  sum / array.count
end

puts average([1, 5, 87, 45, 8, 8]).to_f