# Question 1
# Write code that takes the array ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
# and prints out each element on its own line in backwards order. That is, it should print out:
# i
# h
# g
# f
# e
# d
# c
# b
# a

array = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
letter = 8
9.times do
  puts array[letter]
  letter = letter - 1
end



# Question 2
# Write code that takes the array ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
# and prints out every other element on its own line. That is, it should print out:
# a
# c
# e
# g
# i

array = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
letter = 0
9.times do
  if letter % 2 == 0
    puts array[letter]
  end
  letter = letter + 1
end
