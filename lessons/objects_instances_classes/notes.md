# Notes on Objects, Instances, and Classes

## Class and Object Creation
- A class is like a blueprint for creating objects.
- Example of a class:

  ```ruby
  class Dog
    def initialize(name, breed)
      @name = name
      @breed = breed
      def bark
      puts "#{@name} says Woof!"
    end
  end
  ```

  # Create a Dog instance and make it bark
  rex = Dog.new("Rex", "German Shepherd")
  rex.bark
  ```

## Instance Variables
- Instance variables are variables that belong to an object and are defined inside methods using the `@` symbol.
- Example:
  ```ruby
  @name = name
  ```

## Methods
- Methods define behaviors for objects.
- Example:
  ```ruby
  def bark
    puts "#{@name} says Woof!"
  end
  ```

## Preview Markdown in VS Code:
- To see a preview of your Markdown file, you can press `Cmd + Shift + V`. This will open a side-by-side preview of how your Markdown will be rendered.

## Save Your File:
- Don’t forget to save your file (`Cmd + S` on macOS) after adding your notes.

### Key Adjustments:
1. **Consistent Indentation**: The example code blocks should be indented properly inside lists. I corrected the indentation of your examples and code blocks.
2. **Correct Markdown Syntax**: The bullet points for lists should use `-` or `*` instead of `•` for better compatibility in Markdown. I replaced the `•` with `-`.
3. **Consistent Headers**: I changed the second level headers to be consistent with your `## Instance Variables` and `## Methods`.

With these changes, your Markdown should render correctly. You can preview it in VS Code by using  `Cmd + Shift + V`

## Instructions:

1. **Create the unicorn.rb file in the lib/ directory or the correct location.**
2. **Add the runner.rb file in the same directory, or adjust the require path if needed.**
3. **Run the runner.rb file in the terminal using: ruby lib/runner.rb**
