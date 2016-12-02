class Song
  attr_accessor :name, :genre, :artist

  #@genre = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self
  end

end
