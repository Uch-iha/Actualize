# Question 1
# FUNCTION CALLED virus THAT accepts an array of numbers AND returns an array of all values
# FROM ORIGINAL ARRAY that are greater than 7. For example, if input is [5, 6, 7, 8, 9], output should be [8, 9].

def virus(input_array)
  index = 0
  new_array = []

  input_array.length.times do
    if input_array[index] > 7
      new_array << input_array[index]
    end
    index = index + 1
  end

  return new_array
end

puts "Please type your array's numbers with just a space between each number:"
array = gets.chomp.split(" ").map { |s| s.to_i }

p virus(array)



# Question 2
# FUNCTION CALLED virus THAT accepts an array of numbers AND returns the number of 55's in the original array.
# For example, if input is [11, 22, 33, 44, 55, 66, 77, 66, 55, 44], the output should be 2, since there are two 55's.

def virus(input_array)
  index = 0
  quantity = 0

  input_array.length.times do
    if input_array[index] == 55
      quantity = quantity + 1
    end
    index = index + 1
  end

  return quantity
end

puts "Please type your array's numbers with just a space between each number:"
array = gets.chomp.split(" ").map { |s| s.to_i }

puts "The number of times 55's show up is:"
p virus(array)



# Question 3
# FUNCTION CALLED virus THAT accepts an array and returns the reverse array.
# FOR EXAMPLE: If input [1, 2, 3], output should be [3, 2, 1]

def virus(input_array)
  new_array = []
  length = input_array.length
  index = length - 1

  length.times do
    new_array << input_array[index]
    index = index - 1
  end

  return new_array
end

puts "Please type your array's numbers with just a space between each number:"
array = gets.chomp.split(" ").map { |s| s.to_i }

puts "The reverse order of the array is:"
p virus(array)
