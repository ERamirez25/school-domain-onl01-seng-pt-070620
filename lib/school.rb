class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
end 

School.new("Bayside High School")

school.add_student("Zach Morris, 9")


