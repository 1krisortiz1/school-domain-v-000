class School #"model" in the domain model context

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
      @roster[grade] ||= []
      @roster[grade] << student
  end

  def grade(grade)
    @grade = grade
  end
end
