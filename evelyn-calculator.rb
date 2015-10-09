puts "Hello, I'm a calculator.  What operation would you like to perform? Or type the symbol used in your operation."

command = ""
until command == "exit"

  command = gets.chomp

  if command.downcase == "addition" || command == "+"
    puts "Okay, you want to add."
  elsif command.downcase == "subtraction" || command == "-"
    puts "Okay, you want to subtract."
  elsif command.downcase == "multiplication" || command == "*"
    puts "Okay, you want to multiply."
  elsif command.downcase == "division" || command == "/"
    puts "Okay, you want to divide."
  elsif command.downcase == "modulo" || command == "%"
    puts "Okay, you want to find the modulo."
  elsif command.downcase == "exit"
    puts "Okay, bye!"
    exit
  else
    puts "I don't know how to #{command}."
    exit
  end

  puts "Type in the first number."
  first_input = gets.chomp

  puts "Type in the second number."
  second_input = gets.chomp

  if command.downcase == "addition" || command == "+"
    print "The answer is ", + first_input.to_i + second_input.to_i,"."
  elsif command.downcase == "subtraction" || command == "-"
    print "The answer is ", + first_input.to_i - second_input.to_i,"."
  elsif command.downcase == "multiplication" || command == "*"
    print "The answer is ", + first_input.to_i * second_input.to_i,"."
  elsif command.downcase == "division" || command == "/"
    print "The answer is ", + first_input.to_i / second_input.to_i,"."
  elsif command.downcase == "modulo" || command == "%"
    print "The answer is ", + first_input.to_i % second_input.to_i,"."
  end

  puts ""
  puts "Type what operation you would like to perform next. Or type the symbol used in your operation. If you're all done then type \"exit\"."


end
