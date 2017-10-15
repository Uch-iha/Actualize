# Question 1

# Simple problem #1: Print out all numbers from 1 to 100
# Simple problem #2: Find numbers that are divisible by 15 and print them as -15
# Simple problem #3: Find numbers that are divisible by 3 and print them as -3
# Simple problem #4: Find numbers that are divisible by 5 and print them as -5



# Question 2

number = 1
100.times do
  if number % 15 == 0
    p -15
  elsif number % 3 == 0
    p -3
  elsif number % 5 == 0
    p -5
  else
    p number
  end
  number = number + 1
end
