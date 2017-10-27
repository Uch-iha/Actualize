class List

  def initialize
    @songs = []
  end

  def songs
    return @songs
  end

  def add_song(song)
    @songs << song
  end

  def play
    @songs.each do |song|
      song.play
    end
  end

  def shuffle
    @songs = @songs.shuffle
  end

  def duration
    time = 0
    @songs.each do |song|
      time = time + song.duration
    end
    return time
  end
end
