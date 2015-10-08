
command = ""
  while command != "exit".downcase
    puts "Hello, I'm a calculator, what would you like to do? To exit please write 'Exit'"

    command = gets.chomp.downcase

    if command == "add" || command == "+"
      puts "you want to add, Yay!"
      puts "Which numbers would you like to add?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
      answer = n1 + n2
      puts "the sum is...#{answer}!"
    elsif command == "subtract" || command == "-"
      puts "you want to subtract, Yay!"
      puts "Which numbers would you like to subtract?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
      answer = n1 - n2
      puts "the difference is...#{answer}!"
    elsif command == "multiply" || command == "*" || command == "x".downcase
      puts "you want to multiply, Yay!"
      puts "Which numbers would you like to multiply?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
      answer = n1 * n2
      puts "the product is...#{answer}!"
    elsif command == "divide" || command == "/"
      puts "you want to divide, Yay!"
      puts "Which numbers would you like to divide?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
      answer = n1.to_f / n2.to_f
      puts "the quotent is...#{answer}!"
    else
      puts "I don't know how to #{command}, please choose from 'add', 'subtract', 'multiply', 'divide'."
    end
  end

if command = "exit".downcase
puts "You want to exit, Ciao!"
end
