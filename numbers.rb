# Basic arthemtic operators
puts 5 * 2
puts 4 + 2
puts 5 / 4
puts 4 - 4

# Exponent operator
puts 5 ** 4

# Modular operator (allows you to find remainder from divison of both numbers)
puts 5 % 3


num = 45
float = 45.34

# A method that allows dev to convert number to string to use alongside a string
puts num.to_s()

# Returns the absolute value
puts num.abs()

# For decimal numbers (floats) we can round them using the round method
puts float.round()

# For decimal numbers, finds the nearest highest whole number
puts float.ceil()

# For decimal numbers, finds the nearest lowest whole number
puts float.floor()

# Math class has more advanced methods you can use. Here's how you implement (samples):
puts Math.sin(num)
puts Math.atan(num)