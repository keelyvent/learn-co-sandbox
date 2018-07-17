puts "would you like to add, subtract, multiply, or divide? (write out in words)"
property = gets.strip
puts "please enter the first number you would you like to #{property.downcase}"
num_1 = gets.strip
puts "please enter the second number you would you like to #{property.downcase}"
num_2 = gets.strip

def addition(num_1,num_2)
sum = num_1 + num_2
puts "The sum is  #{sum}"
end

def subtraction(num_1,num_2)
difference = num_1 - num_2
puts "The difference is #{difference}"
end 

def multiplication(num_1,num_2)
product = num_1 * num_2
puts "The product is #{product}"
end

def division(num_1,num_2)
quotient= num_1 / num_2
puts "The quotient is #{quotient}"
end

if property.downcase == "add" 
  puts addition
  
  elsif property.downcase == "subtract"
  puts subtraction
    
  elsif property.downcase == "multiply"
   
    puts multiplication
    
  else 
    puts division
  end 

  