Skip to content
Why GitHub? 
Business
Explore 
Marketplace
Pricing 

Search

Sign in
Sign up
0 0 1,474 z00kie/ruby-objects-has-many-lab-v-000
forked from learn-co-students/ruby-objects-has-many-lab-v-000
 Code  Pull requests 0  Projects 0  Insights
Join GitHub today
GitHub is home to over 28 million developers working together to host and review code, manage projects, and build software together.

ruby-objects-has-many-lab-v-000/lib/artist.rb
2073f86  on Jan 8
@z00kie z00kie Done.
@SophieDeBenedetto @z00kie
     
31 lines (25 sloc)  426 Bytes
class Artist
  attr_accessor :name, :song
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    @@song_count
  end
end