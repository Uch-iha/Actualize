# Write a program that asks the user to enter 10 numbers. Once the user is finished,
# the computer should proceed to print out all of the odd numbers that the user inputted.

array = [ ]
puts "Please enter 10 numbers,"
10.times do
  puts "Please enter a number:"
  number = gets.chomp.to_i
  if number % 2 == 1
    array << number
  end
end
puts "The odd numbers that you inputted is:"
p array
