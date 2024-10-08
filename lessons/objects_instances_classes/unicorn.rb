class Unicorn
    attr_reader :name, :color
  
    def initialize(name, color)
      @name = name
      @color = color
    end
  
    # Method to check if the unicorn is silver
    def silver?
      @color == "silver"
    end
  
    # Method for the unicorn to say something
    def say(something)
      "**;* #{something} **;*"
    end
  end
  
  ## Explanation:
    # •  attr_reader: This allows us to access the name and color attributes outside the class.
    # •  silver? method: Checks if the unicorn is silver-colored.
    # •  say method: The unicorn can say anything you pass into the method, returning a decorated string.