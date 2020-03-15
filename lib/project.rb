class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def back_project(project)
    backed_project << project
    project.backers == self
  end
      
  
end