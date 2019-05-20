require "pry"
class Author  
  attr_accessor :name, :post
  
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
    post.artist = self
    
  end
  
end

# binding.pry