# Create a program in which the user is asked for their name.
# After the user enters their name, the computer should print “Cool!”,
# unless their name is “Qwerty” - in which case, the computer should print “Really?”

puts "Hello, there! What is your name?"
name = gets.chomp
if name == "Qwerty"
  puts "Really?"
else
  puts "Cool!"
end
