class School

roster = {}

  attrr_accessor :school_name,

  def initialize(school_name)
    @school_name = school_name
  end

  def add_student(student_name, grade_num)
    @student_name = student_name
    @grade_num = grade_num
    if roster.empty?
      roster[grade_num] = []
      roster[grade_num] << student_name
    elsif roster.has_key? && oster


  end

end
