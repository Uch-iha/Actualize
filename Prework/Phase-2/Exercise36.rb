# Write code that takes the array [3, 123, 433, -77, 56, 200, 99, 101, 6]
# and prints out on each line only the numbers that are greater than 100. Your output should be this:
# 123
# 433
# 200
# 101

array = [3, 123, 433, -77, 56, 200, 99, 101, 6]
index = 0
9.times do
  if array[index] > 100
    puts array[index]
  end
  index = index + 1
end
