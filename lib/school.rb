class School #"model" in the domain model context

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
      @student = student
      @grade = grade
  end
end
