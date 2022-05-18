# How does 'count' treat the block's return value? How can we find out?

['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# when a block is given, 'count' will return the total number of elemnts in the array that are true
# => [2] will be returned - CORRECT