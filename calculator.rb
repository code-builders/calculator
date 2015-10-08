command = ""
while command != "exit"
  puts "Hello, I'm a calculator, what would you like to do?"

  command = gets.chomp

  if command == "add" || command == "+"
    puts "you want to add, Yay!"
  elsif command == "subtract" || command == "-"
    puts "you want to subtract, Yay!"
  elsif command == "multiply" || command == "*" || command == "x".downcase
    puts "you want to multiply, Yay!"
  elsif command == "divide" || command == "/"
    puts "you want to divide, Yay!"
  else
    puts "I don't know how to #{command}"
  end

numbers =""

while numbers != "I don't know how to #{command}"
  puts "What numbers would you like to #{command}? One at a time please!"

  number_1 = gets.chomp
  number_2 = gets.chomp

  puts "you want to #{command} #{number_1} and #{number_2}"
end

puts "You want to exit, Ciao!"
end
