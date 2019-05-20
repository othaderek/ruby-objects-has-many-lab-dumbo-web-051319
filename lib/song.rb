require "pry"
class Song 
  attr_accessor :name, :artist, :song
  
  @@all = []
  
  def initialize(name)
    @name = name
    @song = song
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def artist_name
    
  end
  
end