puts "Please write a word or multiple words:"
answer = gets.chomp

characters = answer.delete(' ').size

puts "There are #{characters} characters in #{answer}"