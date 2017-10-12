class Genre
  attr_accessor :name

  def initialize(genre)
    @genre = genre
    @songs = []
  end
end
