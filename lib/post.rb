class Post
  attr_accessor :author_name, :title
  @@all = []
  
  def initialize(data)
    @title = data
    @@all << self
  end
  
  def self.count
    @@all.size
  end
  
  def self.all
    @@all
  end

end
