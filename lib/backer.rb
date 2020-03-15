class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(project)
    @project = project
    @backed_projects = []
  end
  
  def back_project(project)
    backed_projects << project
    project.backers << self
  end
      
end