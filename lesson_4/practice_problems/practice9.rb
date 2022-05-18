# What is the return value of map in the following code? Why?

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# => [nil, "bear"]
# map returns a new array with the results of running block once for every 
# element. The only value > 3 is "bear", so it will be rerutned in the 
# new array. But "ant" is not > 3 so it is returned as nil.