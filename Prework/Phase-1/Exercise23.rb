# Question 1
# Print out all numbers from 1 to 1000, except for numbers that are divisible by 100.

a = 1
1000.times do
  if a % 100 == 0
  else
    p a
  end
  a = a + 1
end



# Question 2
# Print out all numbers from 1000 down to 1, except for numbers that are divisible by 7.

b = 1000
1000.times do
  if b % 7 == 0
  else
    p b
  end
  b = b - 1
  end



# Question 3
# Print out all leap years from 2000 to 3000.
# Here are the rules for leap years: Leap years are all years that are divisible by 4 (like 1984 and 2004).
# However, years divisible by 100 (such as 1800 and 1900) are not leap years, unless they are also divisible by 400 (such as 1600 and 2000).

c = 2000
250.times do
  if c % 400 == 0
    p c
  elsif c % 100 == 0
  else
    p c
  end
  c = c + 4
