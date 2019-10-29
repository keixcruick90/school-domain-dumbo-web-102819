class School

    attr_accessor :roster, :add_student, :grade
    attr_reader :name

    ROSTER = []

    def initialize(name)
      @name = name
    end

    def add_student(student, grade)
      @add_student = @add_student
      ROSTER << "#{student}, #{grade}"
    end

end
