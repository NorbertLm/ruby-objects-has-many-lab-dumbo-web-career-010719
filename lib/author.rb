class Author
  attr_reader :name, :posts
  

  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(new_post)
    self.posts << new_post
    new_post.author = self
  end

end
