# Improve the guessing game even further by adding the following feature: If the user wins,
# the computer should tell the user how many guesses it took the user to win.

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
    puts "It took you #{guess} guesses to get it right."
    break
  else
    puts "Too low."
    puts "You have #{guess} guesses left. Guess again"
  end
end
