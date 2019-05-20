require "pry"
class Author  
  attr_accessor :name 
  
  def initialize(name) 
    @name = name 
  end
  
  def posts 
    Post.all
  end
  
  def self.post_count 
    p = Post.all.length
    p + 1
  end
  
    def add_post(song)
    song.artist = self
    
  end
  
end

# binding.pry