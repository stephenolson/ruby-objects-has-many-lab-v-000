class Author
  
  attr_accessor :name
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = [ ]
  end
  
  def posts
    @posts
  end
  
  def add_post(post)
    @posts << post
    post.artist = self
    @@post_count += 1
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
    @@song_count += 1
  end
  
  def song_count
    @@song_count
  end
  
end