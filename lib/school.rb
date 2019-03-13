require 'pry'
class School
  attr_accessor :name, :hash

def initialize(name)
  @name = name
  def roster
hash = {}
  end
end

def add_student(student_name, grade)
  #grade = grade
hash[grade] ||= []
hash[grade] << student_name
end


end
#binding.pry
