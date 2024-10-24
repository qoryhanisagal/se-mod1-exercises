# 1. Working with the animals hash:

animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2}

# 1. Return the value of dogs
dogs_count = animals["dogs"]
# This line of code accesses the hash `animals` using the key `"dogs"`.
# Hashes use key-value pairs, so when you use the key `"dogs"`, it returns the value associated with that key.
# In this case, it returns the value `3` because the hash is storing 3 dogs.

# 2. Add 3 parakeets
animals["parakeets"] = 3
# This line adds a new key-value pair to the `animals` hash.
# The new key is `"parakeets"`, and its value is `3`.
# Now, the hash includes parakeets along with dogs, cats, and iguanas.

# 3. Increase the amount of cats by 2
animals["cats"] += 2
# This line modifies the existing key `"cats"` in the hash.
# The operator `+=` means you add 2 to the current value of `cats` in the hash.
# Originally, the number of cats was 5. After this line, the number of cats will be 7.

# So, the animals hash will look like this after all the operations:

# => {"dogs" => 3, "cats" => 7, "iguanas" => 2, "parakeets" => 3}

# 2. Working with the pet_names array:

pet_names = ["Fela", "Spot", "Patch", "Willy"]

# 1. Add “Claude” to the end of the array
pet_names << "Claude"
# The `<<` operator is called the "shovel" operator.
# It appends (adds) a new element, `"Claude"`, to the end of the `pet_names` array.

# 2. Access the first name in the list
pet_names [0
pet_names.first]
first_name = pet_names.first

# The `.first` method returns the first element of the array.
# In this case, the first name in the array is `"Fela"`.

# 3. Access the last name in the list
pet_names.shift #remove and return the first 
last_name = pet_names.last
# The `.last` method returns the last element of the array.
# After adding Claude, the last name will be `"Claude"`.

# 4. Remove “Fela” from the list
pet_names.delete("Fela")
# The `.delete` method removes the element `"Fela"` from the array.
# Now, the array will no longer include `"Fela"`, and the remaining names will shift up.

# After all the operations, the pet_names array will look like this:

# => ["Spot", "Patch", "Willy", "Claude"]

# 5. Grab the 2-4 elements
p pet_names[1..3] # include the last index position
pet_names [1...3] #exclude the last index position
# Summary:
#	Hashes are useful for storing data as key-value pairs. You access values by referencing their keys.
# Arrays store ordered lists of data, and you can add, access, or remove elements by using array methods like .first, .last, .delete, and the shovel (<<) operator.
# This approach allows you to manage collections of data (like animal counts or pet names) more efficiently.