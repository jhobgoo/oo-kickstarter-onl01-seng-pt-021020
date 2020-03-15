class Backer
  
  attr_reader :projects
  
  attr_accessor :name, :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end
  
end