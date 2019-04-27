require 'pry'
class School
  def initialize(name)
    @name = name 
    roster = {}
  end 
  # def roster()
  #     roster_hash = {}
  # end
  
  def add_student(name, grade)
    roster_hash = {}
    roster_hash[grade] = []
    roster_hash[grade] << name
  end 
  
end 