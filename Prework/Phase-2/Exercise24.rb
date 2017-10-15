# Question 1
# Print out all numbers from 200 to 300.

a = 200
101.times do
  p a
  a = a + 1
end



# Question 2
# Print out all numbers from 1 to 100, but any even number (i.e. a number divisible by 2) should be doubled.
# For example, if you were to print 10, it should instead be printed as 20.

b = 1
100.times do
  if b % 2 == 0
    doubled = b * 2
    p doubled
  else
    p b
  end
  b = b + 1
end
