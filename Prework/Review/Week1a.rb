# Exercise: Week 1 Recall
# Note: This exercise is similar to one you did in a previous week. The goal is for you to do the exercise WITHOUT referring to an old solution,
# at least until you get stuck. The purpose is to see how much you've retained and identify what you need to practice!
# Write a program that asks the user to guess a number between 1 and 100. If the user guesses 75, it should display a message that the user won.

puts "Guess a number between 1 and 100:"
number = gets.chomp.to_i

99.times do
  puts "The number: #{number}, is the wrong solution. PLease enter another number:"
  number = gets.chomp.to_i
  if number == 75
    puts "Correct, you won. The solution is #{number}."
    break
  end
end
