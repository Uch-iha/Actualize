# Exercise: DON'T RUN THE CODE YET! Fix the indentation and then predict what will happen when you run this code.

apple = 1
banana = 2
carrot = 3

if apple > carrot
  if apple > 1
    p 1
  else
    p 2
    if banana == 2
      p 3
    else
      p 4
    end
  end
elsif apple == carrot
  if apple > 1
    p 5
  else
    p 6
    if banana == 2
      p 7
    else
      p 8
    end
  end
else
  if apple > 1
    p 9
  else
    p 10
    if banana == 2
      p 11
    else
      p 12
    end
  end
end



# I predicted that the values 10 and 11 would be the only things to show up in the terminal.
# I assumed this because the if and elsif conditionals were false, so the else condition was the only path to follow.
# After the else condition code was executed, there was an command to print 10, then followed another if conditional which was true.
# The true if condition then executed another command to print 11, after that code was executed there was only the end functions left in the code.
