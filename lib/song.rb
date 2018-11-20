class Song
  attr_accessor :artist, :name
 
  def initialize(name)
    @name = name
  end
  
  def self.artist
    self.artist.name
  end
  
  def artist_name
    
  end
  
end