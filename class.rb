=begin
class Student
    attr_accessor :first_name, :last_name, :email, :username , :password
    @first_name
    @last_name
    @email
    @username
    @password

    
    #def first_name = (name)
     #@first_name = name
     #end

    #def to_s
     #   "First name: #{@first_name}"
   # end
end
x = Student.new
x.first_name = "Aman"
x.last_name = "Goad"
x.email = "goad@$%"
x.username = "aman231"
x.password = "xyz@3!$"


puts x.first_name
puts x.last_name
puts x.email
puts x.username
puts x.password
=end

class Student
    attr_accessor :first_name, :last_name, :email, :username , :password

    def initializer (firstname, lastname , email, username , password)
    @first_name =firstname
    @last_name = lastname
    @email = email 
    @username = username
    @password = password
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, User name: #{@username} ,password: #{@password}"
    end

end

       aman = Student.new("Aman", "Goad" , "amangrtf@.com", "aman123" , "pas@#")
       mohit = Student.new("Mohit", "Bhati", "mohit@.com", "mohit321" , "2435ew")
       puts aman
       puts mohit