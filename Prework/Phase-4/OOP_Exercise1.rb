# Question 1
# Create a Song class that can produce a song instance that represents your favorite song.
# Include the song’s title, artist, and lyrics. NOTE: Hold onto this class! You’ll be needing it for many future exercises.

class Song

  def title
    return "Ain't No Mountain High Enough"
  end

  def artist
    return "Marvin Gaye & Tammi Terrell"
  end

  def lyrics
    return "Listen baby, ain't no mountain high,
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
Ain't no valley low enough"
  end

end

marvin = Song.new
puts marvin.title
puts marvin.artist
puts marvin.lyrics


# Question 2
# Create a Cat class that can produce a particular type of cat. Include the cat’s name, breed, and age.

class Cat

  def name
    return "Blue"
  end

  def breed
    return "Russian Blue"
  end

  def age
    return "3"
  end

end

blue = Cat.new
puts blue.name
puts blue.breed
puts blue.age
