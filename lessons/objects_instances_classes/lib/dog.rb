# dog.rb
class Dog
    attr_reader :name, :color, :age, :breed
  
    def initialize(name, color, age, breed)
      @name = name
      @color = color
      @age = age
      @breed = breed
    end
  
    def bark
      "#{@name} says Woof!"
    end
  
    def have_birthday
      @age += 1
      "#{@name} is now #{@age} years old!"
    end
  end