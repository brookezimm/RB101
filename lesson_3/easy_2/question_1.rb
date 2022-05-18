# In this hash of people and thier age, see if "Spot" is present

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.assoc("Spot")
#=> nil

# Bonus: What are two other hash methods that would work just as well for this solution?

# 1. ages.key?("Spot")
# 2. ages.fetch("Spot")
# 3. Hash#include?
# 4. Hash#member?