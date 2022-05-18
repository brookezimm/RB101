# Build a program that displays when the user will retire and how many years she has to 
# work till retirement.

current_year = Time.new.year

puts 'What is your age?'
  current_age = gets.chomp

puts 'At what age would you like to retire?'
  retirement_age = gets.chomp

years_left = (retirement_age.to_i - current_age.to_i)
retirement_year = years_left + current_year

puts "It's #{current_year}. You will retire in #{retirement_year}"
puts "You only have #{years_left} years of work to go!"