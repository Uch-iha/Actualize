# Exercise: Week 4 Challenge

# Question 1:

def linear_search(sorted_array, desired_item)
  # your code goes here!
index = 0
  sorted_array.length.times do
    if sorted_array[index] == desired_item
      return index
    end
    index = index + 1
  end
  return nil
end

p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)




# Question 2:

def binary_search(sorted_array, desired_item)

  low =  0
  high = sorted_array.length

  while low < high
    mid = (low + high) / 2
    if sorted_array[mid] == desired_item
      return mid

    elsif sorted_array[mid] <desired_item
      low = mid +1
    else
      high = mid
    end
  end

end

p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)
