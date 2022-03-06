=begin
#Multine Block
[10,20,30].each do |x|
    puts x
end
#INLLINE BLOCK
[1,2,3,4,5].each{|n|puts n}
=end
#YIELD SATMENT
def met   
    puts "This is method"   
    yield   
    puts "You will be back to method"   
    yield   
 end   
 met {puts "This is block"}  