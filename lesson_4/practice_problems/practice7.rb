# What is the block's return value in the following code? How is it determined?
# Also, what is the return value of 'any'? in this code and what does it output?

[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# the blocks return value is determined by the last expression within the 
# block which is 'num.odd?' which will return a boolean. 

# any? returns true because the argument 'odd?' passed on num iterates through
# array to find an odd number. Since the first element is true, it stops
# iterating and returns '1' due to puts num