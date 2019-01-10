class Post
  attr_accessor :author, :title
  @@posts = []
  
  def initialize(data)
    @title = data
    @@posts << self
  end
  
  def self.count
    @@posts.size
  end

end
