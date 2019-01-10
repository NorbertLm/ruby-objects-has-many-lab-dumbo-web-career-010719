class Song
  attr_reader :name
  attr_accessor :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.count
    @@all.size
  end
  
  def self.all
    @@all
  end

end
