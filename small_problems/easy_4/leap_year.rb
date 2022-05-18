def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else 
    year % 4 == 0
  end
end

p leap_year?(2016) 
p leap_year?(2015) 
p leap_year?(2100) 