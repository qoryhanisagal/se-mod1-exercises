suitcase = {
  "socks" => 4,
  "pants" => 1
}

#key => value
# Think of a hash as a real-world dictionary:
# The keys are like the words you are looking up
# The values are like the definitions of those words.
# Keys are used to identify and access specific values.
# Values are the data associated with those keys.

suitcase = {
  "socks" => 4,
  "pants" => 1
}

# How would we get the value of:

# 1. "socks"
puts suitcase["socks"]  # Output: 4

# 2. "pants"
puts suitcase["pants"]  # Output: 1

# 3. All of the values in this hash.
puts suitcase.values  # Output: [4, 1]

# How would we get the keys of the above hash?
puts suitcase.keys  # Output: ["socks", "pants"]