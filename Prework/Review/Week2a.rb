# Exercise: Week 2 Recall
# Start with the array:
# people = [
#   ["Bruce", "Wayne", "Batman"],
#   ["Selina", "Kyle", "Catwoman"],
#   ["Barbara", "Gordon", "Oracle"],
#   ["Terry", "McGinnis", "Batman Beyond"]
# ]
# Use a times loop to print out each person on separate lines with their alter egos. The result should be:
# Bruce Wayne, a.k.a. Batman
# Selina Kyle, a.k.a. Catwoman
# Barbara Gordon, a.k.a. Oracle
# Terry McGinnis, a.k.a. Batman Beyond

people = [
  ["Bruce", "Wayne", "Batman"],
  ["Selina", "Kyle", "Catwoman"],
  ["Barbara", "Gordon", "Oracle"],
  ["Terry", "McGinnis", "Batman Beyond"]
]

index = 0
people.length.times do
  puts "#{people[index][0]} #{people[index][1]}, a.k.a. #{people[index][2]}"
  index = index + 1
end
