#each iterator
=begin

(1...5).each do |i|   
    puts i   
 end 

 #times iterator
 5.times do |x|   
    puts x   
  end   
=end
#upto and downto iterator
1.upto(5) do |n|   
    puts n   
  end  

# step iterator

(10..50).step(5) do |y|   
    puts y   
  end  
#each line iterator
"All\nthe\nwords\nare\nprinted\nin\na\nnew\line.".each_line do |line|   
    puts line   
    end  