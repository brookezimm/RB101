# Write a method that takes two arguments, a positive integer and a boolean, and calculates 
# the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. 
# If the boolean is false, the bonus should be 0.

def calculate_bonus(amount, boolean)
  if boolean == true
    puts amount / 2
  else
    puts 0
  end
end

puts calculate_bonus(1200, true)

# def calculate_bonus(salary, bonus)
#   bonus ? (salary / 2) : 0
# end