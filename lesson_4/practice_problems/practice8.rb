# How does 'take' work? Is it destructive? How can we find out?

arr = [1, 2, 3, 4, 5]
arr.take(2)

# take returns the first elements from the array. If an argument is given, 
# it will return the first n number of elements. It is not destructive
# because when we call arr, the original array is returned.