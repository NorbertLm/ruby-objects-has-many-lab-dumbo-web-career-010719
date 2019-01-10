class Post
  attr_accessor :author, :title
  @@all = []
  
  def initialize(data)
    @title = data
    @@all << self
  end
  
  def self.count
    @@all.size
  end

end
