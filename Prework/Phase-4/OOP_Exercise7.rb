# Question 1
# Recreate the Person class in your own text editor.
#   1. Add a method called full_name that returns the person’s full name as a string.
#   2. Add a method called email that returns the person’s email address as a string.
#      The person’s email is has the format: “firstname.lastname@gmail.com".
#   3. Add a method called info that returns a string that describes the person in a user friendly format.
#      The catch: Make sure it works no matter how many hobbies a person has! (Hint: Consider using an each loop.)

class Person

  def initialize(first_name, last_name, hair_color, hobbies)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @hobbies = hobbies
  end

  def first_name
    return @first_name
  end

  def last_name
    return @last_name
  end

  def hair_color
    return @hair_color
  end

  def hobbies
    return @hobbies
  end

  def add_hobby(hobby)
    @hobbies << hobby
  end

  def full_name
    return "#{@first_name} #{last_name}"
  end

  def email
    return "#{first_name}.#{last_name}@gmail.com"
  end

  def info
    puts "Hi, my name is #{first_name} #{last_name}."
    puts "I have #{hair_color} hair."
    print "My hobbies are "                   # The 'print' command will print my command without adding a new line afterwards
    index = 0
    hobbies.length.times do
      if index < hobbies.length - 1
        print hobbies[index] + ", "
      else
        puts "and " + hobbies[index] + "."
      end
      index = index + 1
    end
    return
  end
end

people = [
  Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
  Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
  Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]

index_2 = 0
people.length.times do
  people[index_2].info
  index_2 = index_2 + 1
end



# Question 2
# Below the Person class, create a ContactList class. The ContactList should have two attributes:
# title - this represents what list this is (e.g. “friends”, “business contacts”)
# contacts - this should be an array. It will contain numerous instances of the Person class.

class ContactList

  def initialize(title, contacts)
    @title = title
    @contacts = contacts
  end

  def title
    return @title
  end

  def contacts
    return @contacts
  end
end

contacts = [people[0].full_name, people[1].full_name, people[2].full_name]

contacts_list = [
  ContactList.new("Friends", [contacts[0], contacts[1]]),
  ContactList.new("Business", [contacts[2]])
]

index = 0
contacts_list.length.times do
  puts "#{contacts_list[index].contacts} from #{contacts_list[index].title} contacts."
  index = index + 1
end



# Question 3
# Add an instance method to the ContactList class called “add_contact” that will add a Person instance to the particular contact list.

class ContactList

  def initialize(title, contacts)
    @title = title
    @contacts = contacts
  end

  def title
    return @title
  end

  def contacts
    return @contacts
  end

  def add_contact(contact)
    @contacts << contact
  end
end
