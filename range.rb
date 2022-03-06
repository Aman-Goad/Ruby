=begin
puts (-5..-1).to_a       
puts (-5...-1).to_a  
puts ('a'..'e').to_a      
#range as sequencE
range = 0..5

puts range.include?(3)

x = range.min
puts "Minimum value is #{x}"

y = range.max
puts "Maximum value is #{y}"

range.each do |digit|   
    puts "Loop Value #{digit}"   
 end  
 
 z = range.reject {|i| i < 5 }   
puts "Rejected values are #{z}"   

=end


#RANGE AS CONDITIONS
budget = 1000000   
  
watch = case budget   
   when 100..1000 then "Local"   
   when 1000..10000 then "Titan"   
   when 5000..30000 then "Fossil"   
   when 30000..100000 then "Rolex"   
   else "No stock"   
end   
  
puts watch  

#RANGE AS INTERVALS

if (('a'..'z') === 'v')   
    puts "v lies in the 1 range"   
  end   
    
  if (('50'..'90') === 99)   
    puts "z lies in the 2 range"   
  end  



#REVERSE AN Range
puts (1..5).to_a.reverse   
