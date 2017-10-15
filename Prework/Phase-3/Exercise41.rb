# Question 1
# Create a function that accepts an array as its input, and returns the same array
# - except that now it has an additional 100 at the end.
# For example, if the input was [1, 2, 3, 4, 5], the output should be [1, 2, 3, 4, 5, 100].

def array(input_array)
  output = input_array + ["100"]                    # Creates a new array by adding '[]' to the string "100",
                                                    # then combines "input_array" and "["100"]" arrays by '+'
  return output
end

puts "Please type your array's numbers with just a space between each number:"
array = gets.chomp.split(" ")                       # First stores input as one string,
# then splits the string at each space character(" ") and stores the split up strings into a array.

p array(array)



# Question 2
# Create a function that accepts an array of numbers and returns the sum of its first two numbers.
# For example, if the input is [5, 6, 7, 8, 9], the output should be 11, which is 5 + 6.

def numbers_sum(input_array)
  output = input_array[0] + input_array[1]          # Sums the first array's input with the second array's input
  return output
end

puts "Please type your array's numbers with just a space between each number:"
numbers = gets.chomp.split(" ").map{|s| s.to_i}     # First stores input as one string,
# then splits the string at each space character (" ") and stores the split up strings into a array.
# The code '.map{|s| s.to_i}' then converts each string into a integer.

puts "The sum of your first two numbers is:"
puts numbers_sum(numbers)
