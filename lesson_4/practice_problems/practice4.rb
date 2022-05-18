# What is the return value of "each_with_object" in the following code? Why?

['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# { "a" => "ant", "b" => "bear", "c" => "cat" } will be returned because a 
# hash object is passed as an argument to the array. The object is passed 
# into a block, and its updated value is returned at the end of each 
# iteration. Once each_with_object has iterated over the calling collection,
# it returns the initially given onject, which now contains all of the 
# updates