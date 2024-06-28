ismale = true 
istall = false

# Both conditions need to be true

if ismale and istall
    puts "You are tall male"

else
    puts "You are female"
end

# Only one of the conditions need to be met

if ismale or istall
    puts "You are tall male"

# Else if statement, checks for other conditions in an if statement block
 # ! (negation operator) needs the condition to be FALSE not TRUE
elsif ismale and !istall
    puts "You are a short male"
else
    puts "You are female"
end

# Compare different values using comparison operators
def max(num1, num2)

    if num1 != num2
        puts("Both numbers do not equal the same")
    end
    
    if num1 > num2
        return num1
    elsif num2 > num1
        return num2
    elsif num1 == num2 
        return "Both numbers equal the same"
    end
end 

puts max(1,2)