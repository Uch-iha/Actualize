# Question 1
# Create a function that takes in a number as its input and returns the square of that number.
# For example, if the input is 4, the output should be 16, which is 4 * 4. If the input is 5,
# the output should be 25, which is 5 * 5.

def number(input_variable)
  output = input_variable * input_variable
  return output
end

puts "Please enter a number:"
a = gets.chomp.to_i
p number(a)



# Question 2
# Create a function that takes in a string as its input and returns a tripled version of the string.
# So if the input is “cat”, the output should be “catcatcat”.

def string(input_string)
  output = input_string + input_string + input_string
  return output
end

puts "Please enter a string:"
b = gets.chomp
puts string(b)
