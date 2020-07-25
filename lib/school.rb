class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name 
    @roster = {}
end
end 

def add_students(student, level)
  roster[level] ||= []
  roster[level] << student
end 


