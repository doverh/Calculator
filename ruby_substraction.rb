

def subs(*others)
	#get the first element to be substracted(Minuend)
	difference = others.push.first
	puts "Minuend:#{difference}"

	#remove the first elements from the array
	others.shift 
	
	#For each remaining element (subtrahend), substract from the minuend
	others.each do |num|
    	difference -= num
    	#puts result
    end
    
    puts "The difference is :#{difference}"    
    return difference
		
end 