require 'pry'
class School
  @@roster = Hash.new
  def initialize(name)
    @name = name 
    roster
  end 
  
  def roster
    @@roster
  end
  
  def add_student(name, grade)
    if 
    # @@roster[grade] = []
    # @@roster[grade] << name
    # @@roster
  end
end 