# code here!

class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = [] unless @roster.keys.include?(grade)
    @roster[grade] << student_name
  end

  def grade(student_grade)
    @roster[student_grade]
  end

  def sort
  end

end
