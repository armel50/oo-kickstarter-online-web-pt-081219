class Backer 
  attr_reader :name 
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects =[]
   
  end
  
  def backe_project(project)
    @backed_project << project 
    
  end 
  
end