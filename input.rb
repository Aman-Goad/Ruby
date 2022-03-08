=begin
puts "Enter a Number Multiply By 5"
input = gets.chomp
puts input.to_i * 5

puts "Enter Your First Name"
x = gets.chomp
 puts "Enter your last name"
y = gets.chomp 

puts "Welcome" + ""  + x + " " + y


irb 
10 / 2 = 5
10 / 4 = 2
10.0 / 4 = 2.5
10 / 0.4 = 2.5
10 / 4.to_f = 2.5

"5" * 5 = 55555
2 * "5" = error


puts "I am a line"
puts "=" *50
puts "This is different Line"

50.times {puts "Hi Aman"}

20.times {puts rand(20)}
=end


puts "Simple Calculator"
25.times {print "-"}
puts
puts "Enter Your First Number"
get_num1 = gets.chomp.to_i 
puts "Enter Your Second Number"
get_num2 =gets.chomp.to_i
puts "result is #{get_num1 * get_num2}"
puts "result is #{get_num1 + get_num2}"
puts "result is #{get_num1 - get_num2}"
puts "result is #{get_num1 / get_num2}"