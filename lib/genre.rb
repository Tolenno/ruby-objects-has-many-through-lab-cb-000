class Genre
  attr_accessor :genre

  def initialize(genre)
    @genre = genre
    @songs = []
  end
end
