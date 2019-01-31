class Artist 
  
  attr_accessor :name
  
  @@all = []
  def initialize(name)
    @name = name 
    @artist = artist 
    @songs = []
    @@all << self
  end 
  
  def songs
    @songs
  end 
  
  def add_song(song)
    @songs << song
    song.artist = self 
  end 
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @songs << song
    song.artist = self
  end 
  
 
  
end 