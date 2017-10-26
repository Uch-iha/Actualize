# Predict what error message you’d get if you pass 3 parameters into the subtract method of this Calculator.

class Calculator

  def double(number)
    return number + number
  end

  def add(number1, number2)
    return number1 + number2
  end

  def subtract(number1, number2)
    return number1 - number2
  end
end

calc = Calculator.new
puts calc.subtract(50, 30, 10)

# Prediction would be at the subtract method will not run and give a error messages saying that there is too many arguments.
# This error comes up because the code try to pass three arguments when the method only stores two arguments.
