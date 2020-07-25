class School
  attr_accessor :roster, :name, :grade
  attr_reader :school
  
   def initialize(name)
    @name = name
    
  end 
end 

def roster
  @roster = {}
end 
