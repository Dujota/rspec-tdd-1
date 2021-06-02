class Student
  attr_reader :first_name, :last_name
  @@total_count = 0

  def initialize(first, last)
    @first_name = first
    @last_namee = last

    @@total_count += 1
  end

  def student_fullname
    "#{first_name} #{last_name}"
  end

  def self.total_count
    @@total_count
  end
end
