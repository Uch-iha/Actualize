# Create a function that accepts three numbers as inputs, and returns the product of all three numbers.
# So, if the three inputs were 2, 4, and 6, the output should be 48, which is 2 * 4 * 6.

def multiply(number_1, number_2, number_3)
  output = number_1 * number_2 * number_3
  return output
end

puts "Please enter three numbers."

puts "Your first number:"
a = gets.chomp.to_i

puts "Your second number:"
b = gets.chomp.to_i

puts "Your third number:"
c = gets.chomp.to_i

puts "The product of all your numbers is: #{multiply(a, b, c)}"
