# Exercise: Do not run the code! Instead, predict what will happen.

ursula = 46                 # ursula is 46
ulysses = 64                # ursula is 46, ulysses is 64

if ursula + ulysses > 100   #
  x = ulysses               #
  ulysses = ursula          #
  ursula = x                #
elsif ursula == 64          #
  ulysses = 10
  ursula = 20
elsif ursula < 30           #
  ulysses = ursula
else                        #
  ursula = ulysses
end                         #

p ursula                    #
p ulysses                   #


# In the first two lines of code, the variables are defined as "ursula" equaling 46 and "ulysses" equaling 64
# The next lines of code are elsif conditionals, since the code's first if condition is true, the lines of code in the if conditional are executed
# The lines of code in the if conditional has the variables "ursula" and "ulysses" switching values. Making "ursula" equaling 64 and "ulysses" equaling 46
# Since only one conditional path can be chosen, which was the first condition, our next lines of code will be executed after the end command in our conditionals
# The next lines of code is the command to print the two variables "ursula" and "ulysses", which will display 64 and 46 in the terminal
