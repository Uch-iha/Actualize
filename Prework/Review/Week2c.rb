# Exercise: Week 2 Challenge

# This challenge asks you to create a ruby file with the example from the gif below animated to the terminal.
# It should animate the string "This is a wonderful day. " forwards then backwards.

string = ["T", "h", "i", "s", " ", "i", "s", " ", "a", " ", "w", "o", "n", "d", "e", "r", "f", "u", "l", " ", "d", "a", "y", ".", " ", "T", "h", "i", "s", " ", "i", "s", " ", "a", " ", "w", "o", "n", "d", "e", "r", "f", "u", "l", " ", "d", "a", "y", ".", " "]
def animate_frame
  sleep(0.2) #pauses for 0.2 seconds (5 frames per second)
  print "\e[2J\e[H" #resets the terminal screen
end

index = 0
index2 = 25
51.times do
  animate_frame
  if index < 25
    puts "#{string[index]}#{string[index+1]}#{string[index+2]}#{string[index+3]}#{string[index+4]}#{string[index+5]}#{string[index+6]}#{string[index+7]}#{string[index+8]}#{string[index+9]}#{string[index+10]}#{string[index+11]}#{string[index+12]}#{string[index+13]}#{string[index+14]}#{string[index+15]}#{string[index+16]}#{string[index+17]}#{string[index+18]}#{string[index+19]}#{string[index+20]}#{string[index+21]}#{string[index+22]}#{string[index+23]}#{string[index+24]}"
  else
    puts "#{string[index2]}#{string[index2+1]}#{string[index2+2]}#{string[index2+3]}#{string[index2+4]}#{string[index2+5]}#{string[index2+6]}#{string[index2+7]}#{string[index2+8]}#{string[index2+9]}#{string[index2+10]}#{string[index2+11]}#{string[index2+12]}#{string[index2+13]}#{string[index2+14]}#{string[index2+15]}#{string[index2+16]}#{string[index2+17]}#{string[index2+18]}#{string[index2+19]}#{string[index2+20]}#{string[index2+21]}#{string[index2+22]}#{string[index2+23]}#{string[index2+24]}"
    index2 = index2 - 1
  end
  index = index + 1
end
