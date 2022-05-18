# What is the return value of the following code? Why?

[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# [1, nil, nil]
# For the first element, the if condition evaluates as false, which means 
# num is the block's return value for that iteration. For the rest of the 
# elements in the array, num > 1 evaluates as true, which means puts num 
# is the last statement evaluated, which in turn, means that the block's 
# return value is nil for those iterations because puts always returns nil
