# Exercise: Week 3 Recall

people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones",
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

index = 0
3.times do
  people[index].merge!({"email" => "#{people[index]["first_name"]}#{people[index]["last_name"]}@gmail.com"})
  index = index + 1
end

p people
