# code here!

class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(grade, student)
    @roster[grade] ||= []
    @roster[grade] << student
  end
  
  def roster
    @roster
  end
  
end