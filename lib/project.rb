class Project
  
  attr_reader :backer
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backer = []
    @@all << self
end