require "song.rb"
require "pry"
class Artist
  attr_accessor :name, :song
  @@all = []
  def initialize(name)
    @name = name
  end

  def songs
    @@all
  end

  def add_song(song)
    s = song.artist = self
    @@all << song
  end

  def add_song_by_name(song_name)
    s = Song.new(song_name)
    self.song = s
    self.add_song(self.song)
    # binding.pry
  end





  def self.song_count
    @@all.length
  end

end
# binding.pry
