require 'pry'
class School
  def initialize(name)
    @name = name 
    roster
  end 
  
  def roster
    roster_hash = Hash.new
  end
  
  def add_student(name, grade)
    hash[grade] = []
  end 
  binding.pry 
end 