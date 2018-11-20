class Post
  attr_accessor :title, :author
 
  def initialize(title)
    @title = title
  end
  
  def self.artist
    self.artist.name
  end
  
  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end
  
end