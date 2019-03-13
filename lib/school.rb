require 'pry'
class School
  attr_accessor :name

def initialize(name)
  @name = name
  def roster
hash = Hash.new
  end
end

def add_student(student_name, grade)
  #@grade = grade
hash[:grade] ||= []
hash[:grade] << student_name
end


end
#binding.pry
