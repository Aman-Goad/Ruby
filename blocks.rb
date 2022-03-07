=begin
#Multine Block
[10,20,30].each do |x|
    puts x
end
#INLLINE BLOCK
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
=end

 def test  
    puts "Hello i am Aman"   
    yield 1     
    yield 2   
 end
test{|i| puts "This is Block #{i}"}

 