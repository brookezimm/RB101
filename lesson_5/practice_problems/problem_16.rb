# A UUID is a type of identifier often used as a way to uniquely identify items...which may not 
# all be created by the same system. That is, without any form of synchronization, two or more 
# separate computer systems can create new items and label them with a UUID with no significant 
# chance of stepping on each other's toes.

# It accomplishes this feat through massive randomization. The number of possible UUID values 
# is approximately 3.4 X 10E38.

# Each UUID consists of 32 hexadecimal characters, and is typically broken into 5 sections 
# like this 8-4-4-4-12 and represented as a string.

# It looks like this: "f65c57f6-a6aa-17a8-faa1-a67f2dc9fa91"

# Write a method that returns one UUID when called with no parameters.

def create_UUID

  letters = ['a', 'b', 'c', 'd', 'e', 'f']

  numbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

  uuid = ""
  sections = [8, 4, 4, 4, 12]

  sections.each_with_index do |section, index|
    sections.times do
      uuid += letters.sample || numbers.sample
    end
    uuid += '-' unless index == 4
  end
  uuid
end
