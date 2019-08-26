# code here!
class School
  attr_reader :roster, :name

  def initialize (name)
    @name = name
    @roster = {}
  end

  def add_student (name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
end
