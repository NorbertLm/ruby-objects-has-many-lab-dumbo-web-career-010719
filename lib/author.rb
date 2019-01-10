class Author
  attr_reader :name, :posts
  

  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(new_post)
    self.posts << new_post
    new_post.author_name = self
  end
  
  def add_post_by_title(post_title)
    new_post = Post.new(post_title)
    new_post.author_name = self
    self.posts << new_post
  end
  
  def self.post_count
    Post.count
  end
  
end
