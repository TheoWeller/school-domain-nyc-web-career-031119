require 'pry'
class School
  attr_accessor :name #:roster

def initialize(name)
  @name = name
  @roster = {}
  end

def add_student(student_name, grade)
  #grade = grade
@roster[grade] ||= []
@roster[grade] << student_name
end


end
#binding.pry
