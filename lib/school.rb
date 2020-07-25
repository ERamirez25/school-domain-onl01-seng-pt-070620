class School
  attr_accessor :roster, :name, :grade
  attr_reader :school
  
   def initialize(school)
    @school = school
    @roster = {}
    
  end 
end 

