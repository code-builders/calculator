
puts "Hello I'm a calculator, What do you want to do?"
command = gets.chomp.downcase


if command== "add" || command == "+" || command=="addition"
  puts "You Want to Add!"
elsif command == "subtract" || command == "-" || command == "subtraction"
  puts "You want to Subtract"
elsif command == "multiply" || command == "*"
  puts "You Want to Multiply!"
elsif command == "divide" || command == "division"
  puts "You want to Divide"
elsif command == "exponent"
  puts "You want to Exponize!"
elsif command == "Get Remainder".downcase || command== "Remainder".downcase
  puts "You Want Those Extra Dollars!!?"
end


puts "Give me a number"
x= gets.chomp.to_i

puts "Great, give me another number"
y=gets.chomp.to_i


# if (x.to_i !=0 || x =="0") && (y.to_i != 0 || y == "0")
#   x=x.to_i
#   y=y.to_i



# Print out the formula in addition to the result, i.e. 2 + 2 = 4
if command== "add" || command == "+" || command=="addition"
  puts "Here is your answer: #{x}+ #{y}= #{x + y }"
elsif command == "subtract" || command == "-" || command == "subtraction"
  puts "Here is your answer: #{x} - #{y}= #{x - y }"
elsif command == "multiply" || command == "*"
  puts "Here is your answer: #{x} - #{y}= #{x - y }"
elsif command == "divide" || command == "division"
  puts "Here is your answer: #{x} / #{y}= #{x / y }"
elsif command == "exponent"
  puts "Here is your answer: #{x} ** #{y}= #{x ** y }"
elsif command == "get Remainder" || command== "remainder"
  puts x % y

end


#
puts "Do you want the answer in decimals?"
n = gets.chomp
#
if n == "yes" || "y" && command== "add" || command == "+" || command=="addition"
    puts "Here it is: #{x.to_f} + #{y.to_f}=#{x.to_f + y.to_f} "
elsif n=="yes" || "yy" && command == "subtract" || command == "-" || command == "subtraction"
  puts "Here it is: #{x.to_f} - #{y.to_f}=#{x.to_f - y.to_f}"
end
