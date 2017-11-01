# Exercise: Week 4 Synthesis

class GuessingGame

  def initialize
    @random_number = rand(100)
  end

  def guess(number)
    if number == @random_number
      return "correct"
    elsif number < @random_number
      return "low"
    else
      return "high"
    end
  end

  def reset_answer
    @random_number = rand(100)
  end
end

game = GuessingGame.new
p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer
p game.guess(10)  # this will return "low", "high", or "correct" depending on the random answer
p game.guess(32)  # this will return "low", "high", or "correct" depending on the random answer
game.reset_answer # this will change the answer to a new random number
p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer
