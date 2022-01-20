def digit_list(num)
  num.to_s.chars.map(&:to_i)
end

puts digit_list(354) == [3, 5, 4]