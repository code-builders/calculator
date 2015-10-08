
command = ""
  while command != "exit".downcase
    puts "Hello, I'm a calculator, what would you like to do? To exit please write 'Exit'"

    command = gets.chomp.downcase

    if command == "add" || command == "+"
      puts "Which numbers would you like to add?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
    until (n1 != 0) || (n1.to_s != "0") && (n2 != 0) || (n2.to_s != "0")
      puts "One or more of those numbers was not valid, please enter numbers only"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
    end
      answer = n1 + n2
      puts "The sum of #{n1} + #{n2} = #{answer}!"

    elsif command == "subtract" || command == "-"
      puts "Which numbers would you like to subtract?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
      until (n1 != 0) || (n1.to_s != "0") && (n2 != 0) || (n2.to_s != "0")
        puts "One or more of those numbers was not valid, please enter numbers only"
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
      end
      answer = n1 - n2
      puts "The difference of #{n1} - #{n2} = #{answer}!"

    elsif command == "multiply" || command == "*" || command == "x"
      puts "Which numbers would you like to multiply?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
      until (n1 != 0) || (n1.to_s != "0") && (n2 != 0) || (n2.to_s != "0")
        puts "One or more of those numbers was not valid, please enter numbers only"
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
      end
      answer = n1 * n2
      puts "The product of #{n1} * #{n2} = #{answer}!"

    elsif command == "divide" || command == "/"
      puts "Which numbers would you like to divide?"
      n1 = gets.chomp.to_i
      n2 = gets.chomp.to_i
      until (n1 != 0) || (n1.to_s != "0") && (n2 != 0) || (n2.to_s != "0")
        puts "One or more of those numbers was not valid, please enter numbers only"
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
      end
      answer = n1.to_f / n2.to_f
      puts "The quotent of #{n1} / #{n2} = #{answer}!"

    elsif command == "exit".downcase
      puts "Good-bye, Ciao, Smell ya later!, Sayonara!, Adios!"

    else
      puts "I don't know how to #{command}, please choose from 'add', 'subtract', 'multiply', 'divide'."

    end
  end
