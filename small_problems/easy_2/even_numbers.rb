# Print all even numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

number = 1
while number <= 99
  puts number if number.even?
  number += 1
end