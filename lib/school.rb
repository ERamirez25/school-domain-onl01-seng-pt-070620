class School
  attr_accessor :roster, :name, :grade
  attr_reader :school
  
   def initialize(school)
    @school = school
    @roster = {}
    
  end 
end 

def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name
end 
end 
School.new("R").roster.add_student("AC Slater", 10)