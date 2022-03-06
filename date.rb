require "date"
puts Date.new(2022,1,9)

d =Date.parse("4th March 2022")

puts d.year
puts d.month
puts d.mday
puts d.wday
puts d +=1
puts d.strftime('%a %d %b %Y')    
