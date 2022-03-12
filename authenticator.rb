
puts "Welcome to the Authenticator"
25.times {print "-"}
puts

users = 
  [
{username: "Aman",password:"password1"},
{username:"Mohit", password:"password1"},
{usernme: "Yogi", password: "password2"}
 ]

attempts = 1
while attempts < 4  
    print "Username:"
    username = gets.chomp
    print "Password:"
    password = gets.chomp

    users.each do |user|
        if user[:username] == username && user[:password] == password
        puts user
        break
        else
            puts "Credentials are not Correct"
        break
        end
    end
    puts "Press Exit To Quit "
   input = gets.chomp.downcase
    break if input == "exit"
 attempts += 1
end