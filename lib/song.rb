class Song
  attr_reader :name
  attr_accessor :artist
  
  @@songs = []
  
def initialize(name)
  @name = name
  @@songs << self
end

end
