class Song

  def initialize(title, artist, duration, lyrics)
    @title = title
    @artist = artist
    @duration = duration
    @lyrics = lyrics
  end

  def title
    return @title
  end

  def artist
    return @artist
  end

  def duration
    return @duration
  end

  def lyrics
    return @lyrics
  end

  def friendly_duration
    min = @duration / 60
    sec = (@duration % 60)

    time = "#{min}:" + "%.2i" %sec
    return time
  end

  def set_lyrics
    text = @lyrics
    text = text.gsub('. ',"\n")
    return text
  end

  def play
    `say #{@lyrics}`
  end
end
