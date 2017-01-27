

def subs(*numbers)
	
	#remove the first element from the array and use it as minuend
	difference = numbers.shift 
	puts "Minuend:#{difference}"


	#For each remaining element (subtrahend), substract from the minuend
	numbers.each do |num|
    	difference -= num
    	#puts "Results #{results}"
    	puts "Num #{num}"
    end
    
    puts "The difference is :#{difference}"    
    return difference
		
end 