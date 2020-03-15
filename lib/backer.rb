class Backer
  
  attr_reader :projects
  
  attr_accessor :name
  
  @@all = []
  
  def initialize
    @name = name
    @backed_projects = []
    @@all << self
  end
  
end