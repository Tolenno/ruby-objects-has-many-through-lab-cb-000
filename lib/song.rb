class Song
  attr_accessor :title, :genre, :artist

  def initialize(title, genre)
    @title = title
    @genre = genre
    Genre.add_song(self)
  end
end
