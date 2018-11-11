# code here!

class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
  
  def roster
    @roster
  end
  
  def grade(grade_int)
    @roster[grade_int]
  end
  
end