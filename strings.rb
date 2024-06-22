phrase = "Giraffe \"aka the best\" Academy"
spaces_phrase = "     Giraffe Academy"

# Puts everything in uppercase
puts phrase.upcase()

# Puts everything in lowercase
puts phrase.downcase()

# Finds out how much character in a text
puts phrase.length()

# Finds out if a speific string is part of the variable
puts phrase.include? "yoo"
puts phrase.include? "Giraffe"

# Takes away all whitespace/unintended spaces
puts spaces_phrase.strip()

# Finds the character that is in the index (the paramater inside [])
puts phrase[8]

# Does the opposite, finds the index position based off the character given
puts phrase.index("G")