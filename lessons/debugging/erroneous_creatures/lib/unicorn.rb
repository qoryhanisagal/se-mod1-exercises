class Unicorn  # Fixed class name
  attr_reader :name, :color  # Fixed :name in attr_reader

  def initialize(name, color="white")  # Fixed initialize spelling
    @name = name
    @color = color
  end

  def white?
    @color == "white"  # Fixed @color spelling
  end

  def say(statement)
    "*~* #{statement} *~*"
  end
end