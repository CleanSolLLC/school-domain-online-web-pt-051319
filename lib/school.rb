require 'pry'

class School
  #attr_accessor :school, :grade, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade

    if @roster.empty?
      @roster[grade] = []
      @roster[grade] << name

    elsif @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end

  end

  def grade(num)
    @roster.fetch(num)
  end

  def sort
    name_sort = @roster.to_s
    binding.pry
  end

end
