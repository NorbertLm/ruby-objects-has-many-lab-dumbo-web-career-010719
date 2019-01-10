class Author
  attr_reader :name, :posts
  

  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(new_post)
    #pst = Post.new(new_post)
    #self.posts << pst
    new_post.author = self
  end

end
