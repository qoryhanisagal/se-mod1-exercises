# runner.rb

puts "Which part would you like to work on? (dog/unicorn)"
choice = gets.chomp

if choice == "dog"
  require './lib/dog'

  clifford = Dog.new("Clifford", "red", 5, "Labrador")
  fido = Dog.new("Fido", "golden", 3, "Golden Retriever")

  puts "#{clifford.name} is a #{clifford.age}-year-old #{clifford.breed}."
  puts "#{fido.name} is a #{fido.age}-year-old #{fido.breed}."

  puts clifford.bark
  puts fido.bark
  puts clifford.have_birthday # Increases age by 1
  puts fido.have_birthday     # Increases age by 1
  require 'pry'
  binding.pry
elsif choice == "unicorn"
  require './lib/unicorn'

  unicorn_1 = Unicorn.new("Sparkle", "rainbow")
  unicorn_2 = Unicorn.new("Silvie", "silver")

  puts unicorn_1.silver?  # Expected output: false
  puts unicorn_2.silver?  # Expected output: true

  puts unicorn_1.say("I am magical!")
  puts unicorn_2.say("I love being silver!")

  require 'pry'
  binding.pry
else
  puts "Invalid choice!"
end