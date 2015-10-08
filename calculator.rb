command= ""
while command != "exit" #until command can also be used and then flip operation
puts "Hello, I'm a calculator, what would you like to do"
command = gets.chomp

if  command == "add" || command == "+"
  puts "you want to add"
elsif command == "subtract" || command == "-"
  puts "you want to subtract"
elsif command == "multiply" || command == "*"
  puts "you want to multiply"
