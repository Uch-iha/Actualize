# Question 1
# Recreate this Calculator class in your own text editor and
# try passing in a string as an argument to the double method instead of an actual number.
# What happens and why?

class Calculator

  def double(number)
    return number * 2
  end

end

calc = Calculator.new
puts calc.double(2)

# When passing a string as an argument in the double method, the string will print twice.
# For an example, if the string is "dog" then the output will be "dogdog"



# Question 2
# Add a method to the Calculator class that will return the square of any number (the number times itself).

class Calculator

  def double(number)
    return number * 2
  end

  def square(number)
    return number * number
  end
end

puts "what is your number?"
input_number = gets.chomp.to_i
calc = Calculator.new
puts "Your number doubled is #{calc.double(input_number)}"
puts "Your number squared is #{calc.square(input_number)}"



# Question 3
# Create a new class called StringModifier.
# Then, add a method to the StringModifier class called “make_question” that will accept a string as a parameter and
# return a new string that is the original string with a question mark at the end (so "hello" becomes "hello?").

class StringModifier

  def make_question(string)
    return "#{string}?"
  end

end

puts "What is your string?"
input_string = gets.chomp
a = StringModifier.new
puts a.make_question(input_string)
