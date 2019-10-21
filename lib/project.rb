class Project
  
  attr_accessor :name :project
  
  def initialize(name)
    @name = name
    backer = Backer.new("Avi")
  end
  
  def backer_project(project)
    backer_project = []
  
end



bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")
 
bob.back_project(awesome_project)
 
bob.backed_projects