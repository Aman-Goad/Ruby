puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
    x = gets.chomp
    puts "Enter in your first number"
    first_number = gets.chomp
    puts "Enter in your second number"
    second_number = gets.chomp
    if x == '1'
      puts "Multiply"
      result = multiply(first_number, second_number)
    elsif x == '2'
      puts "Divide"
      result = divid(first_number, second_number)
    elsif x == '3'
      puts "Subtract"
      result = subtract(first_number, second_number)
    elsif x == '4'
      puts "Remainder"
      result = mod(first_number, second_number)
    else
      puts " Invalid Choice"
    end