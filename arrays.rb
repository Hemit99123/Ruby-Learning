# Array is made in a variable and needs the "Array" class since Ruby is a OOP language

# All different data types are allowed, EVEN IN THE SAME ARRAY!!!
friends = Array["Kevin", "Karen", "Oscar"]

# How to find an element based on index position (starts at 0)
puts friends[2]

# You can also find index positions but starting in reverse order (from the back). In this reverse index, count starts at -1
puts friends[-1]

# Get a range of elements (the first arguement is where the range starts) (the last element is NOT included so its the index BEFORE it that counts as the last element in the range)
puts friends[0,2]

# Modify an element based on index position (you can also use this method to create new elements in new index pos)
# If an element is added to a list at a position that is not immediately after the last occupied position, the list will create blank spaces to reach the desired position.
friends[0] = "Dwight"
friends[3] = "Hemit"

# Check how many elements are in the array
friends.length()

# Check if an element is in the array (true/false returned)
puts friends.include? "Karen"

# Reverse the order of the array
puts friends.reverse()

# Sort the array alphabetically (only works if array has ONE datatype)
# Also won't work if there is any blanks in any of the index pos
puts friends.sort()