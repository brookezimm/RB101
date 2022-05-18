# what will the following code print, and why?

array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2

# Moe, Larry, CURLY, SHEMP, Harpo, CHICO, Groucho, Zeppo
# he values in array 1 are shoveled into array 2, then permanently upcase values that begin with C and S
# since we pushed the values from array 1 into array 2, they are the same