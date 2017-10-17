# Add the following methods to your Calculator class:
# multiply - returns the product of two numbers
# divide - returns the quotient of two numbers
# average - this method will accept 3 numbers as parameters and return the average.
# (The average would be the sum of the 3 numbers divided by 3.)

class Calculator

  def double(number)
    return number * 2
  end

  def square(number)
    return number * number
  end

  def multiply(numbers)
    return numbers[0] * numbers[1]
  end

  def divide(numbers)
    return (numbers[0] / numbers[1])
  end

  def average(numbers)
    sum = 0
    index = 0
    numbers.length.times do
      sum = sum + numbers[index]
      index = index + 1
    end
    return (sum / numbers.length)
  end
end

calc = Calculator.new

puts "what is your number?"
input_number = gets.chomp.to_i
puts "Your number doubled is #{calc.double(input_number)}"
puts "Your number squared is #{calc.square(input_number)}"

puts "What two numbers you want to multiply, enter them in with just a space between them:"
input_number_array = gets.chomp.split(" ").map { |s| s.to_f }
puts "Your two numbers multiplied is #{calc.multiply(input_number_array)}"

puts "What two numbers you want to divide, enter them in with just a space between them:"
input_number_array = gets.chomp.split(" ").map { |s| s.to_f }
puts "Your two numbers divided is #{calc.divide(input_number_array)}"

puts "What numbers you want to get the average of, enter them in with just a space between them:"
input_number_array = gets.chomp.split(" ").map { |s| s.to_f }
puts "The average of your numbers is: #{calc.average(input_number_array)}"
