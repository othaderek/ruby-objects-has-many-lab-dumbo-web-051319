require "pry"

class Artist 
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
    # @song = song
  end
  
  def songs 
    Song.all
  end
  
  def add_song(song)
    song.artist = self
    
  end
  
  def add_song_by_name(song)
    new_song = Song.new(song, self)
  end
  
  def self.song_count
    l = Song.all.length
    l + 1
  end
  
end

# binding.pry
