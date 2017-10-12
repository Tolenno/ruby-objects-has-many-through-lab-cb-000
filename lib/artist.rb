class Artist
  attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    Song.artist = self
  end

  def genres
    @songs.collect {|song| song.genre}
  end
end
