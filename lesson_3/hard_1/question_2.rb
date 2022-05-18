# What is the result of the last line in the code below?

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings  # hi there, because the << operator mutated informal_greeting, and informal_greeting was made equal to greetings[:a]