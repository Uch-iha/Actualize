# Question 1
# Create a program that asks a user to enter two numbers, and it will return the sum.

puts "Please enter a number:"
a = gets.chomp.to_i
puts "Please enter another number:"
b = gets.chomp.to_i
result = a + b
puts "The sum of your numbers is #{result}"



# Question 2
# Create a program that asks says "I'm thinking of a number between 1 and 100",
# and the user to guess which number the computer is thinking of.
# The correct answer is 33. So, if the user guesses 33, the computer should say,
# “You win!”. If the number is less than 33, it should say, “Too low.”
# If the number is greater than 33, it should say, “Too high.”

puts "I'm thinking of a number between 1 and 100"
puts "Can you guess what number I'm thinking of?"
number = gets.chomp.to_i
if number > 33
  puts "Too high."
elsif number == 33
  puts "You win!"
else
  puts "Too low."
end



# Question 3
# Now, modify your program so that the user has 8 tries to guess the correct answer.
puts "I'm thinking of a number between 1 and 100"
puts "Can you guess what number I'm thinking of?"
guess = 8
guess.times do
  number = gets.chomp.to_i
  guess = guess - 1
  if number > 33
    puts "Too high."
    puts "You have #{guess} guesses left. Guess again"
  elsif number == 33
    puts "You win!"
    puts "You have #{guess} guesses left."
  else
    puts "Too low."
    puts "You have #{guess} guesses left. Guess again"
  end
end
