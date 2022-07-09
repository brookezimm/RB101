def reverse_sentence(greeting)
  greeting.split.reverse.join(' ')
end

puts reverse_sentence('Hello World')