# student_spec.rb
require 'rspec'           # Load the RSpec library
require './lib/student'    # Load the student.rb file so we can test the Student class

# Describe block tells RSpec we're testing the Student class
describe Student do

  # Describe the #initialize method within the Student class
  describe '#initialize' do

    # Test to check if a new instance of Student is created
    it 'is an instance of student' do
      # S: Setup - Create a new instance of Student with the name 'Penelope'
      student = Student.new('Penelope')

      # A: Assertion - Check that the created object is indeed an instance of the Student class
      expect(student).to be_a Student
    end

    # Test to check if the student has a name
    it 'has a name' do
      # S: Setup - Create a new instance of Student with the name 'Penelope'
      student = Student.new('Penelope')

      # A: Assertion - Check that the student's name is 'Penelope'
      expect(student.name).to eq 'Penelope'
    end

    # Test to check if the student has an empty cookies array by default
    it 'has cookies by default' do
      # S: Setup - Create a new instance of Student with the name 'Penelope'
      student = Student.new('Penelope')

      # A: Assertion - Check that the cookies array is empty by default
      expect(student.cookies).to eq []
    end
  end

  # Describe the #add_cookie method within the Student class
  describe '#add_cookie' do

    # Test to check if cookies can be added to the cookies array
    it 'adds cookie to cookies array' do
      # S: Setup - Create a new instance of Student with the name 'Penelope'
      student = Student.new('Penelope')

      # E: Execution - Add cookies to the cookies array
      student.add_cookie('Chocolate Chip')
      student.add_cookie('Snickerdoodle')

      # A: Assertion - Check that the cookies array now contains the added cookies
      expect(student.cookies).to eq ['Chocolate Chip', 'Snickerdoodle']
    end
  end
end

=begin
Explanation for Each Line:
	•	require 'rspec': Loads the RSpec library, which is used for writing and running tests.
	•	require './lib/student': Loads the student.rb file so we can test the Student class defined in it.
	•	describe Student do: Tells RSpec we are writing tests for the Student class.
	•	describe '#initialize' do: Describes that we’re testing the initialize method of the Student class.
	•	it 'is an instance of student' do: Describes the behavior we’re testing, i.e., we expect the student to be an instance of the Student class.
	•	student = Student.new('Penelope'): This is where we create a new Student object and assign it to the variable student.
	•	expect(student).to be_a Student: This is the assertion where we check if student is indeed an instance of the Student class.
	•	expect(student.name).to eq 'Penelope': This checks that the name method for the student object returns 'Penelope'.
	•	expect(student.cookies).to eq []: This checks that the cookies array is empty by default when a new Student is initialized.
	•	describe '#add_cookie' do: Describes that we’re testing the add_cookie method of the Student class.
	•	student.add_cookie('Chocolate Chip'): Adds a cookie to the cookies array.
	•	expect(student.cookies).to eq ['Chocolate Chip', 'Snickerdoodle']: This checks that the cookies array contains the added cookies 'Chocolate Chip' and 'Snickerdoodle'.

Running the Tests:

After writing student_spec.rb and student.rb files, run tests using:

rspec spec/student_spec.rb
=end
