suitcase = {
  "socks" => 4,
  "pants" => 1
}

# How can we add the following key/value pairs:
# 1. jackets/2
suitcase["jackets"] = 2
# 2. shirts/4
suitcase["shirts"] = 4
# 3. shoes/2
suitcase["shoes"] = 2

# How can we increase the existing value:
suitcase["pants"] = 2
# 1. Change pants to have a value of 2
suitcase.merge!({
  "jackets" => 2,
  "shirts" => 4,
  "shoes" => 2,
  "pants" => 2  # This will overwrite the existing value of "pants"

  #Other options
  # Option 1:

  suitcase = {
  "socks" => 4,
  "pants" => 1
}

# Using `store` to add new key-value pairs
suitcase.store("jackets", 2)
suitcase.store("shirts", 4)
suitcase.store("shoes", 2)

# Using `store` to update the value of "pants" to 2
suitcase.store("pants", 2)

# Optional: print the updated suitcase to verify changes
puts suitcase

# Option 2:
suitcase = {
  "socks" => 4,
  "pants" => 1
}

# Using `merge!` to add new key-value pairs and update the value of "pants"
suitcase.merge!({
  "jackets" => 2,
  "shirts" => 4,
  "shoes" => 2,
  "pants" => 2  # This will overwrite the existing value of "pants"
})

# Optional: print the updated suitcase to verify changes
puts suitcase

=begin
	1.	Bracket notation: suitcase["key"] = value
	2.	store method: suitcase.store("key", value)
	3.	merge! method: suitcase.merge!({"key" => value, "key2" => value2})

  ### 1. **Using Bracket Notation**
This is the most common method for adding or updating a key-value pair in a hash:

```ruby
suitcase["hats"] = 3
=end

