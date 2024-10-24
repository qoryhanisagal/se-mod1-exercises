class Vampire
  attr_reader :name
  attr_accessor :pet, :cape_color

  def initialize(name, cape_color, pet="bat", thirstiness=true)
    @name = name
    @pet = pet
    @thirstiness = thirstiness
    @cape_color = cape_color
  end

  # Predicate method with a question mark, returns true/false for thirstiness
  def thirsty?
    @thirstiness
  end

  # Changes thirstiness to false when vampire drinks
  def drink
    @thirstiness = false
  end

  # Optionally set thirstiness to false when sleeping
  def sleep
    @thirstiness = false
    true
  end

  # Wakes the vampire and makes them thirsty again
  def wake
    @thirstiness = true
  end
end