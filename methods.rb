# METHODS ARE THE SAME AS FUNCTIONS, explaination below 👇

# Methods are functions in an object but since Ruby is OOP, functions are commonly called methods

# The code between def and end will be part of the method

# Anything in the () of the method are the paramaters used in the method, in this case name and age
# You can give paramaters defualt values (if it is optional), look at syntax for age parameter to see how...

def sayhi(name, age=0)

    # The returns keyword will give an output to the method. This means, you can store the called method in a variable as it represents the RETURN VALUE. 
    # return also signles the END of the method. That means the METHOD IS DONE!
    return "Hello World " + name + " you are " + age.to_s + " years old."
end 

# Call the method
returned_value_method = sayhi('Hemit', 45)

puts returned_value_method

def cube(num)

    # This return statement is returning multiple elements, which is allowed in Ruby
    return num * num * num, 70, 'hemit'
end

# To return a specific element, locate the index position and specify it with []
returned_value_method = cube(3)[2]
puts returned_value_method