class Project
  
  attr_reader :backer
  
  attr_accessor :title, :
  
  @@all = []
  
  def initialize(title)
    @title = title
    @backer = []
    @@all << self
  end
  
end