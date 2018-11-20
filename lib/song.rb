class Song
  attr_accessor :artist, :name
 
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end