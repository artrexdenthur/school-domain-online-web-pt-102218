# code here!

class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(grade, student_array)
    @roster[grade] = student_array
  end
  
  def roster
    @roster
  end
  
end