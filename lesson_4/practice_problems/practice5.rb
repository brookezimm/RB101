# What does 'shift' do in the following code? How can we find out?

hash = { a: 'ant', b: 'bear' }
hash.shift

# => [ :a, "ant"]
# 'shift' will destructively remove the first key-value pair from hash and 
# returns it as the two-item array [ key, value ] or the hash's default 
# value if the hash is empty
