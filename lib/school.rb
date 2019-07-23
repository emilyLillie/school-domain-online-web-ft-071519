# code here!

class School
  attr_reader :name, :roster
   
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
     roster[grade] ||= []
     roster[grade] << student_name
   end
  
  def grade(student_grade)
    roster[student_grade]
  end 
  
  def sort 
    alphabet_students = []
    rosted.each {|grade, student| 
      alphabet_students[grade] = student.sort }
    end
  
end