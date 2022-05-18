def multiple?(number, divisor)
  number % divisor == 0
end

def multisum(max_value)
  sum = 0
  1.upto(max_value).inject { |number, 3| }
    if multiple?(number, 3) || multiple?(number, 5)
      sum += number
    end
  end
  sum
end

p multisum(3)
p multisum(5)
p multisum(10)

