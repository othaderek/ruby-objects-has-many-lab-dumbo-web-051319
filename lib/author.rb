require "post.rb"
require "pry"
class Author
  attr_accessor :name, :post
  @@all  = []

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  def add_post(post)
    # binding.pry
    post.author = self
    @@all << post
  end

  def add_post_by_title(title)
    p = Post.new(title)
    p.author = self
    
  end

  def self.post_count
    @@all.length + 1
  end
end
binding.pry
