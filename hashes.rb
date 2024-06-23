# Hashes store key/value pairs in a variables
# NOT an array because an array stores a collection of things while HASHES store key/value pairs!

# You can use BOTH numbers and strings for key and values...

states = {
    "California" => "CA",
    "New York" => "NY",
    "Pennsylvania" => "PA",
}

number_to_words = {
    1 => "one",
    2 => "two",
    3 => "three"
}

# How to use this hash (it will give you the value based on the key given)
puts states["New York"]
puts number_to_words[1]