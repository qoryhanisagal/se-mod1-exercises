# student.rb

class Student
    # attr_reader creates getter methods for :name and :cookies, allowing us to access them
    attr_reader :name, :cookies
  
    # The initialize method is called when a new Student object is created
    def initialize(name)
      @name = name      # Stores the name passed as an argument when creating the object
      @cookies = []     # Initializes an empty array to store cookies
    end
  
    # Method to add a cookie to the cookies array
    def add_cookie(cookie)
      @cookies << cookie   # Adds the cookie passed as an argument to the @cookies array
    end
  end