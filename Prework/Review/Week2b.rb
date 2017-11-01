# Exercise: Week 2 Synthesis

# Methods
def mean(data)
  # fill in mean logic
  sorted_data = data.sort
  sum = 0
  index = 0
  sorted_data.length.times do
    sum = sum + sorted_data[index].to_f
    index = index + 1
  end
  result = sum / sorted_data.length
end

def median(data)
  # fill in median logic
  sorted_data = data.sort
  if sorted_data.length % 2 == 0
    middle = sorted_data.length / 2
    temp = middle - 1
    sum = sorted_data[temp] + sorted_data[middle].to_f
    result = sum / 2.to_f
    return result
  else
    middle = sorted_data.length / 2
    result = sorted_data[middle]
    return result
  end
end

def mode(data)
  # fill in mode logic
  freq = data.inject(Hash.new(0)) { |h,v| h[v] += 1; h}
  max = freq.values.max
  temp = freq.select { |k, f| f == max}
  if temp.length == 1
    result = data.max_by { |b| freq[b] }
    return result
  elsif temp.length > 1
    temp = []
    data.map { |x| x.to_f }
    sorted_data = data.sort
    freq = sorted_data.inject(Hash.new(0)) { |a,b| a[b] += 1; a}
    freq2 = sorted_data.inject(Hash.new(0)) { |x,y| x[y] += 1; x}
    temp << sorted_data.max_by { |b| freq[b] }
    sorted_data.delete_at(sorted_data.max_by { |b| freq[b] })
    freq2 = sorted_data.inject(Hash.new(0)) { |x,y| x[y] += 1; x}
    temp << sorted_data.max_by { |y| freq2[y] }
    return temp
  else
  end
end

# Test Code
#******************** DO NOT CHANGE ANY OF THE CODE BELOW THIS LINE******************
#********* THIS CODE TELLS YOU IF YOU HAVE WRITTEN THE METHODS CORRECTLY ********

def divider_line
  puts ""
  puts "-------------------------------------------------------------"
  puts ""
end

numbers = [9, 13, 9, 11, 9, 13, 11, 9, 10, 8, 11]
numbers_2 = [1, 2, 201, 6, 13, 7, 2, 1, 17, 166]

puts " *********************** TEST RESUTS *********************** "
puts "============================================================="
puts ""

puts "Test for mean method"

if mean(numbers) == 10.272727272727273 # - mean
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for median method if given an odd number of integers"

if median(numbers) == 10 #if odd - median
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for median method if given an even number of integers"

if median(numbers_2) == 6.5 # if even - median
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if one number is most common"

if mode(numbers) == 9 # - mode if 1
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if many numbers are tied for most common"

if mode(numbers_2) == [1, 2] # - mode if multiple
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if given an empty array"

if mode([]) == nil # - mode if multiple
  puts "PASS"
else
  puts "Failed"
end

puts ""
