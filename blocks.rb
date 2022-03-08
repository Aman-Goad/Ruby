=begin
#Multine Block
[10,20,30].each do |x|
    puts x
end
#INLINE BLOCK
[1,2,3,4,5].each{|n|puts n}
=end


#YIELD SATMENT
=begin
def aman   
    puts "Hello i am Aman"   
    yield   
    puts "Hello i am Ruby" 
    yield    
 end   
 aman{ puts "This is Aman"}

 def test  
    puts "Hello i am Aman"   
    yield 1     
    yield 2   
 end
test{|i| puts "This is Block #{i}"}


def test  
    puts "Hello i am Aman"   
    yield 1  
    puts "This is GhostRider"   
    yield 2   
 end

test{|i| puts "This is Block #{i}"}

array = [1,2,"Aman","Mohit"]
p array

x = "Outside the Variable"
3.times do |x|
    puts "Inside the Block: #{x}"
end 
puts "Outside the Variable: #{x}"




BEGIN{
    puts "The Code Block is 1"
}
 
END{
    puts "This Code Block is 2"
}
puts "This Code Block is 3"
#AMPERSAND PARAMETER (&BLOCK)
def function(&block)
    puts "This is Method"
    block.call   
end
function{puts "This is Block Example"}
=end

class Novel   
    attr_accessor :pages,:category 

def initilize 
    yield(self)
end
end


novel = Novel.new do |n|
    n.pages = 1200
    n.category = "thriller"
end

puts "I am reading a #{novel.category} novel which has #{novel.pages} pages"