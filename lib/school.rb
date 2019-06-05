require 'pry'

class School
  attr_accessor :school, :grade, :roster

  def initialize(school_name)
    @school = school_name
    def roster
      roster = {}
    end
  end

  def add_student(student_name, grade_num)
    @student_name = student_name
    @grade_num = grade_num

    if @school.roster.empty?
      @school.roster[grade_num] = []
      @school.roster[grade_num] << student_name

    elsif @school.roster.has_key? && roster[grade_num] == grade_num
      @school.roster[grade_num] << student_name

    else
      @school.roster[grade_num] = student_name
    end

  end

end
