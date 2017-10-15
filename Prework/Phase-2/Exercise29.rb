# Question 1
# Take a 4 and multiply it by 9. Then take the result and multiply it by 9 again.
# Do this 100 times. What do you get?

result = 4 * 9
99.times do
  result = result * 9
end

p result



# Question 2
# print 1000 to 1
# create new variable equaling number ahead minus 1
# mupltiply the number the new variable

number = 1000
result = 1000
999.times do
  number = number - 1
  result = result * number
end

p result



# Question 3
# Sum of all even numbers 1 to 100000:

number = 1
result = 0
100000.times do
  if number % 2 == 0
    result = result + number
  end
  number = number + 1
end

p result
