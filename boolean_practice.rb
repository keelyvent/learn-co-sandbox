# def num_3
#   if 5>4
#     puts "5 is greater than 4"
#   else 
#     puts "5 is less than 4"
#   end 
# end 
# num_3

# def num_4
#   if "sam" == "cat"
#     puts "sam equals cat"
#   elsif "matt" == "matt"
#   puts "matt equals matt"
#   else 
#   puts "whatever"
#   end 
# end 
# num_4

puts "Enter a number"

y = gets.strip
x = y.to_f
if x > 5
  puts "I am big"
elsif x==5 
  puts "I am medium!"
else 
  puts "I am small!"
end