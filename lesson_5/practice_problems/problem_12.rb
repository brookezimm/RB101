# Given the following data structure, and without using the Array#to_h method, write some 
# code that will return a hash where the key is the first item in each sub array and the value 
# is the second item.
# expected return value: {:a=>1, "b"=>"two", "sea"=>{:c=>3}, {:a=>1, :b=>2, :c=>3, :d=>4}=>"D"}

arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

hsh = {}
arr.each do |subarr|
  hsh[subarr[0]] = subarr[1]
end
hsh