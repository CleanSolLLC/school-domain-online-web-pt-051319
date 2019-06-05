require 'pry'

class School
  #attr_accessor :school, :grade, :roster

  def initialize(school_name)
    @school_name = school_name
    def roster
      roster = {}
      @roster = roster
    end
  end

  def roster=(school_roster)
    @roster = school_roster
  end

  def roster
    @roster
  end

  def add_student(student_name, grade_num)
    @student_name = student_name
    @grade_num = grade_num

    if @roster.empty?
      @roster[grade_num] = []
      @roster[grade_num] << student_name

    elsif @roster.has_key? && roster[grade_num] == grade_num
      @roster[grade_num] << student_name

    else
      @roster[grade_num] = student_name
    end

  end

end
