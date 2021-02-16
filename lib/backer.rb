class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = [] # Stores all instances of Projects here
  end

  def back_project(project)
    @backed_projects << project # Stores project name in backed_projects array
    project.add_backer(self) # Adds backer to project
  end

end
