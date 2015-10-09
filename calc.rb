# command
command = ""
while command != "exit".downcase
    puts "Hello, I'm a calculator, what would you like to do? To exit please write 'Exit'"
    command = gets.chomp.downcase

    if command == "add" || command == "+"
         puts "What's the first number you would like to add?"
         n1 = gets.chomp.to_i
         puts "What's the second number you would like to add?"
         n2 = gets.chomp.to_i
         puts "#{n1} + #{n2} = #{n1 + n2}"
    end

    if command == "subtract" || command == "-"
      puts "What's your first number?"
      n1 = gets.chomp.to_i
      puts "What's your second number"
      n2 = gets.chomp.to_i
      puts "#{n1} - #{n2} = #{n1 - n2}"
    end

    if command == "multiply" || command == "*" || command == "x"
      puts "What's the first number you would like to multiply?"
      n1 = gets.chomp.to_i
      puts "What's the second number you would like to multiply?"
      n2 = gets.chomp.to_i
      puts "#{n1} * #{n2} = #{n1 * n2}"
    end

    if command == "divide" || command == "/"
      puts "What's your first number"
      n1 = gets.chomp.to_i
      puts "What's your second number"
      n2 = gets.chomp.to_i
      puts "#{n1} * #{n2} = #{n1 * n2}"
    end



end
puts "I'm tired. Adios bitchachos."
