# Take your Song class from the exercise in Episode 1 and revise it to make it flexible enough to produce all different kinds of songs.

class Song

  def set_title(text)
    @song_title = text
  end

  def title
    return @song_title
  end

  def set_artist(text)
    @song_artist = text
  end

  def artist
    return @song_artist
  end

  def set_lyrics(text)
    @song_lyrics = text
  end

  def lyrics
    return @song_lyrics
  end
end

song = Song.new
song.set_title("Ain't No Mountain High Enough")
puts song.title

song.set_artist("Marvin Gaye & Tammi Terrell")
puts song.artist

song.set_lyrics("Listen baby, ain't no mountain high,
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
puts song.lyrics
