require 'pry'
class School
  #@@roster = Hash.new
  def initialize(name)
    @name = name 
    roster
  end 
  
  def roster
    @@roster = Hash.new
  end
  
  def add_student(name, grade)
    #roster = {}
    @@roster[grade] = []
    @@roster[grade] << name
    @@roster
  end
end 