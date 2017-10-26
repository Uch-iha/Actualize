# Question 1
# Add an ‘info’ instance method to your Song class that returns a string that contains information about the song in an easy to read format.

class Song

  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end

  def title=(text)
    @title = text
  end

  def title
    return @title
  end

  def artist=(text)
    @artist = text
  end

  def artist
    return @artist
  end

  def lyrics=(text)
    @lyrics = text
  end

  def lyrics
    return @lyrics
  end

  def info
    return title, artist, lyrics
  end
end

song = Song.new("Ain't No Mountain High Enough", "Marvin Gaye & Tammi Terrell", "Listen baby, ain't no mountain high,
Ain't no valley low, ain't no river wide enough baby
If you need me call me no matter where you are
No matter how far; don't worry baby
Just call my name; I'll be there in a hurry
You don't have to worry
Oh baby there ain't no mountain high enough
Ain't no valley low enough
Ain't no river wide enough
To keep me from getting to you babe
Remember the day I set you free
I told you you could always count on me darling
From that day on, I made a vow
I'll be there when you want me
Some way, some how
Oh baby there ain't no mountain high enough
Ain't no valley low enough
Ain't no river wide enough
To keep me from getting to you babe
Oh no darling
No wind, no rain
Or winters cold can stop me baby, na na baby
'Cause you are my goal
If you're ever in trouble
I'll be there on the double
Just send for me, oh baby, ha
My love is alive
Way down in my heart
Although we are miles apart
If you ever need a helping hand
I'll be there on the double
Just as fast as I can
Don't you know that there
Ain't no mountain high enough
Ain't no valley low enough
Ain't no river wide enough
To keep me from getting to you babe
Don'tcha know that there
Ain't no mountain high enough
Ain't no valley low enough
Ain't no river wide enough
Ain't mountain high enough
Ain't no valley low enough")

puts song.info



# Question 2
# Create a new class called Product, that will produce products that are available for sale.
#   1. Write a constructor such that each product will have a name, a description, and a price.
#   2. Write methods that retrieve each of these attributes.
#   3. Write methods that allow us to redefine those attributes.
# Once you write the class, you should be able to run this code:
#   product = Product.new("Printer", "It prints pages!", 94)
#   p product
#   p product.name
#   product.name = "Awesome Printer"
#   p product.name

class Product

  def initialize(name, description, price)
    @name = name
    @description = description
    @price = price
  end

  def name=(text)
    @name = text
  end

  def name
    return @name
  end

  def description=(text)
    @description = text
  end

  def description
    return @description
  end

  def price=(number)
    @price = number
  end

  def price
    return @price
  end
end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name



# Question 3
# Now on the Product class, add the following features.
#   1. Add a method called tax that returns the price multiplied by 0.09 (which will represent sales tax.) This tax method should call the price method.
#   2. Add a method called total which returns the sum of the price plus the tax. This method should reference both the price method as well as the tax method.

class Product

  def initialize(name, description, price)
    @name = name
    @description = description
    @price = price
  end

  def name=(text)
    @name = text
  end

  def name
    return @name
  end

  def description=(text)
    @description = text
  end

  def description
    return @description
  end

  def price=(number)
    @price = number
  end

  def price
    return @price
  end

  def tax
    @tax = @price * 0.09
    return @tax
  end

  def total
    return @price + @tax
  end
end

product = Product.new("Printer", "It prints pages!", 94)

p product.price
p product.tax
p product.total
