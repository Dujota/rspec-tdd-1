require_relative "student"

test1_student = Student.new("Test", "Student")
test2_student = Student.new("Test2", "Student")
test3_student = Student.new("Test3", "Student")

puts test1_student.first_name
puts Student.total_count
