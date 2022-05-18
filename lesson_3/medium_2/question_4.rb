def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"  # pumpkinsrutabaga, because << mutates the string
puts "My array looks like this now: #{my_array}"  # ["pumpkins"], because ['pumpkins', 'rutabaga'] is assigned to aan_array_param while my_array remains ['pumpkins']