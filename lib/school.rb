class School
  attr_accessor :roster, :name, :grade
  attr_reader :school
  
   def initialize(school)
    @school = school
    @roster = {}
    
  end 


  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end 
  def grade(student_grade)
    roster[student_grade]
  end 
  def sort
    binding.pry
    roster.each do |grade, student_array|  
      
    end 
  end 
end 


