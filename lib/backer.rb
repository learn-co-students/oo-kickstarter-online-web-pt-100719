class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(name)
    @backed_projects << name
    name.add_backer(self) unless name.backers.include?(self)
  end
end
