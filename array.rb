=begin
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days[0]      
puts days[1..7]   
puts days[2, 3]   
puts days.at(0) 
puts days.first
puts days.last

puts days.take(5)
puts days.drop(5)

puts days.push("Aman")
puts days.pop
puts days.unshift("Mohit")
puts days.shift


#puts days.insert(indexno,element)
puts days.insert(5,"Yogi")

puts days.delete("Yogi")

myArry = ["Aman","Aman","Aman", "Moit", "Yogi"]
puts myArry.uniq
=end

a = [1,2,34,5,5,6,6,7]
print a
p a
puts a


irb
x=1..100
x.class #output RANGE 
x.to_a #    Return Array