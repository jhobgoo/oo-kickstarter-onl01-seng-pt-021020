class Project
  
  attr_accessor :title, :backer
  
  @@all = []
  
  def initialize(title)
    @title = title
    @backer = []
    @@all << self
  end
  
end