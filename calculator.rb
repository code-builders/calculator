n = 0
command = ""
while command != "exit"
  puts "Hello, I'm a calculator, what would you like to do?"

  command = gets.chomp

  if command == "add" || command == "+"
    puts "you want to add"
  elsif command == "subtract" || command == "-"
    puts "you want to subtract"
  elsif command == "multiply" || command == "*"
    puts "you want to multiply"
  elsif command == "divide" || command == "/"
    puts "you want to divide"
  else
    puts "I don't know how to #{command}"
  end
  n = n + 1
end

puts "You wished for an exit, well... excuse me!"
