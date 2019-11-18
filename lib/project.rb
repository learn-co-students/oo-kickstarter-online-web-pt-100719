class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer  # Stores backers in the backers array
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end

end
