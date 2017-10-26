# Question 1
# Rewrite the two hashes to use a class instead (similar to the example above):

shirt1 = { "type" => "short-sleeve", "price" => 12 }
shirt1 = { "type" => "long-sleeve", "price" => 18 }

class Shirt

  def initialize(type, price)
    @type = type
    @price = price
  end

  def type
    @type
  end

  def price
    @price
  end
end

shirt3 = Shirt.new("short-sleeve", 12)
shirt4 = Shirt.new("long-sleeve", 18)

p shirt3
p shirt4



# Question 2
# Rewrite the three hashes to use a class instead. Also write the method in the class to allow someone to retrieve the birthplace:

actor1 = { "name" => "Keanu Reeves", "birthplace" => "Beirut, Lebanon"  }
actor2 = { "name" => "Meryl Streep", "birthplace" => "Summit, NJ"  }
actor3 = { "name" => "Jack Nicholson", "birthplace" => "Neptune City, NJ"  }

class Actor

  def initialize(name, birthplace)
    @name = name
    @birthplace = birthplace
  end

  def name
    @name
  end

  def birthplace
    @birthplace
  end
end

actor4 = Actor.new("Keanu Reeves", "Beirut, Lebanon")
actor5 = Actor.new("Meryl Streep", "Summit, NJ")
actor6 = Actor.new("Jack Nicholson", "Neptune City, NJ")

p actor4
p actor5
p actor6

p actor4.birthplace



# Question 3
# Rewrite the two hashes to use a class instead. Also write the methods to retrieve the name and the color, and another method to redefine the color.:

boat1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
boat2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

class Boat

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def name=(text)
    @name
  end

  def name
    return @name
  end

  def color=(text)
    @color = text
  end

  def color
    return @color
  end

  def price=(text)
    @price
  end

  def price
    return @price
  end
end

boat1 = Boat.new("S. S. Minnow", "white", 20000 )
boat2 = Boat.new("Titanic", "black", 700000000)

p boat1
p boat2

p boat1.name
boat2.color = "red"
p boat2.color
