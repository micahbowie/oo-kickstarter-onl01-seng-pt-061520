class Project 
  attr_reader :title  
  
@@backers = []
  def initialize(title)
    @title=title
    backers
  end
  
  def backers
    @@backers = []
  end 
  
  def add_backer(backer_name)
    @@backers << backer_name
    
  end 
end 