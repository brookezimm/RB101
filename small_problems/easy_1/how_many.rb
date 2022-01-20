vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(arr)
  arr.uniq.each do |e|
    puts "#{e} => #{arr.count(e)}"
  end
end

count_occurrences(vehicles)