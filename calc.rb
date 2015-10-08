# command
command = ""
until command == "exit"

# number variables
puts "Hello, I'm here for your basic mathematial calculation needs. What is the first number you would like to use?"

num1 = gets.chomp

num1=num1.to_i

puts "What operator would you like to use?"

command = gets.chomp

until command == "add" || command == "+" || command ==  "subtract" || command == "-" || command == "multiply" || command == "*" || command == "divide" || command == "/"
  puts "Please give me a valid operator (+,-,*,/). What operator would you like to use?"
  command = gets.chomp
  puts "Thank you."
end

  puts "What is your next number?"


num2 = gets.chomp

num2=num2.to_i

if command == "add" || command== "+" || command== "plus"
  puts "you want to add #{num1} and #{num2}"
  puts num1 + num2
elsif command == "subtract" || command == "-"
    puts "you want to subtract #{num1} from #{num2}"
    puts num1 - num2
elsif command == "multiply" || command == "*"
  puts "you want to multiply #{num1} and #{num2}"
  puts num1 * num2
elsif command == "divide" || command == "/"
  puts "you want to divide #{num1} and #{num2}"
  puts "#{num1} / #{num2} = #{num1/num2}"
else
  puts "I don't know how to #{command}. Please provide me with a basic equation you would like to calcualate."
end

end

puts "I'm tired, adios bitchachos."
