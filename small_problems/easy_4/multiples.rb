def multisum(integer)
  (1..integer).inject(0) do |sum, number|
    number % 3 == 0 || number % 5 == 0 ? sum += number : sum += 0
  end
end

# def multiple?(number, divisor)
#   number % divisor == 0
# end

# def multisum(max_value)
#   sum = 0
#   1.upto(max_value) do |number|
#     if multiple?(number, 3) || multiple?(number, 5)
#       sum += number
#     end
#   end
#   sum
# end

p multisum(5)