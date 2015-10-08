puts "Hello, I'm a calculator. What type of math would you like to do?"

calculator_output = 0

# command_types = []
# can we store command types in an array and call them in the conditionals
##so that we don't have to do so many elsifs?

input = gets.chomp.downcase

until calculator_output != 0


  if input == "add" || input == "+"
    puts "Great! I can add. Enter two numbers to be added:"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    calculator_output = num1 + num2
    puts "#{num1} plus #{num2} is #{calculator_output}"


  # elsif command == "subtract" || command == "-"
  #   puts "Great! I can subtract."
  # elsif command == "multiply" || command == "*"
  #   puts "Great! I can multiply."
  # elsif command == "divide" || command == "/"
  #   puts "Great! I can divide."
  else

    puts "Sorry, I'm not advanced enough to #{input}. Try again?"

  end

  break

end
