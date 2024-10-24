class Dragon
  attr_reader :name, :rider, :color
  attr_accessor :hungryness, :food_consumed, :fire

  # Correct spelling of 'initialize'
  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungryness = true
    @food_consumed = 0
  end

  # Method returning a boolean value, so it's correctly named with a question mark
  def hungry?
    @hungryness
  end

  # No question mark is needed here since this method modifies state
  def eat
    @food_consumed += 1
    if food_consumed < 3
      @hungryness = true
    else
      @hungryness = false
    end
  end

  def breathe_fire
    if hungry?
      @fire = false
    else
      @fire = true
      @hungryness = true
    end
    @fire  # Return whether fire was breathed or not
  end
end