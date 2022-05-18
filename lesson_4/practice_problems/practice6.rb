# What is the return value of the following statement? Why?

['ant', 'bear', 'caterpillar'].pop.size

# Will return '11' because 'pop' removes the last element from self and
# returns it, and 'size' returns the number of elements in self. So if 
# we call 'pop' on array, that permanently removes 'caterpillar' from array
# and when we call 'size' on 'caterpillar' it counts the elements in 
# 'caterpillar' which is 11.