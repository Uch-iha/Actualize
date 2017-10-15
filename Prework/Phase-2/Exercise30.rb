# Write a program that prints out the entire exact lyrics of the famous song "99 Bottles of Beer on the Wall".

a = 99
b = "no"
99.times do
  puts "#{a} bottles of beer on the wall, #{a} bottles of beer."
  a = a - 1
  if a >= 1
    puts "Take one down and pass it around, #{a} bottles of beer on the wall."
  else
    puts "Take one down and pass it around, #{b} bottles of beer on the wall."
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end
