# The \" allows you to use " in the text itself instead of it ending the text since strings are "YOUR TEXT" format 
phrase = "Giraffe \"aka the best\" Academy"
spaces_phrase = "     Giraffe Academy"

num_in_string = '46'

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

# Converts string into a floating point number (both whole numbers and decimal numbers)
puts num_in_string.to_f()

# Converts string into a interger (only whole numbers allowed)
puts num_in_string.to_s()
