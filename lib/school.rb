require 'pry'

class School
  #attr_accessor :school
  #attr_reader :grade

  def initialize(school_name)
    @school = school_name
    roster = {}
  end

  def add_student(student_name, grade_num)
    @student_name = student_name
    @grade_num = grade_num

    if roster.empty?
      roster[grade_num] = []
      roster[grade_num] << student_name

    elsif roster.has_key? && roster[grade_num] == grade_num
      roster[grade_num] << student_name

    else
      roster[grade_num] = student_name
    end

  end

end
