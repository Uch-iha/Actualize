code1 = 11
code2 = 22

  if code1 > code2
    code1 = code1 + 1
  else
    code2 = code1 - 1
  end

  if code1 < code2
    code1 = code1 * 2
    code2 = code1 * 2
    code3 = 14
  else
    code1 = code1 * 3
    code2 = code2 + 15
    code3 = code1
  end

secret_code = code1 * code2 / code3
p secret_code


if button == 1
      number = number * -1
    elsif button == 2
      if number < 8
        number = number + 2
      else
        number = number - 2
      end
    elsif button == 3
      if number > 0
        number = number ** 2
      else
        number = number / 2
      end
    elsif button == 4
      if number > 7
        number = number + 2
      else
        number = number - 2
      end
    elsif button == 5
      if number < 1000000
        number = number * 2
      else
        number = number % 3
      end
    end


# To solve the final problem is to look at the second function of the "source code".
# When looking at the elsif conditionals, you can figure out what each button does in different scenarios.
# After mapping the button's layouts, you have to figure out how to get to an odd number since all the button's functions only produced an even number.
# So my goal was to get to the value 18 by first hitting the number 2 button, which would give the value 2.
# Then hit the number 2 button again to add 2 to 2 equaling 4. Then hit the number 3 button to raise 4 to the second exponent equaling 16. Then hit the number 4 button to add 2 to 16 equaling 18.
# Once I got the value 18, I hit the number 1 button to multiply -1 to 18 equaling -18, then hit the number 3 button to divide -18 by 2 equaling -9. Then hit the number 1 button to multiply -1 against -9 equaling 9.
# Final I have an odd value to add with, by hitting the number 4 button to 2 to 9 equaling 11 and hitting it again to add another 2 to 11, which will give me the value of 13.
