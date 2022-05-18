# Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios:
# In ruby, if ! or ? is at the end of a method, it would depend on the method implementation to know what it does

what is != and where should you use it? 
# Returns true if two objects are not-equal, otherwise false
# ex: a != b => true
put ! before something, like !user_name
# used to turn any object into the opposite of their boolean equivalent; !true = false
put ! after something, like words.uniq!
# mutates the caller and changes the object permanently 
put ? before something

put ? after something
# ternary operator for if...else
put !! before something, like !!user_name
# turns any object into thier boolean equivalent