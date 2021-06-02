require_relative "student"

RSpec.describe Student do
  describe "instance methods" do

    # before do <---- replaced by subject
    #   @student = Student.new("John", "Doe")
    # end

    subject { Student.new("John", "Doe") }

    #  WE JUST REPLACE THE WHOLE THING WITH THE { expectation on subject }
    # it "should respond to #first_name" do
    #   expect(@student).to respond_to :first_name
    # end

    it { respond_to :first_name }

    it { respond_to :last_name }

    it { respond_to :student_fullname }
  end

  describe "total number of students created" do
    it "should have students in total" do
      Student.new("John", "Doe")
      Student.new("Jane", "Doe")

      expect(Student.total_count).to eq 2
    end
  end
end
