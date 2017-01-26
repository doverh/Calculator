


def div(*others)
	
	#get the first element to be divided(dividend)
	quotient = others.push.first
	puts "Dividend:#{quotient}"

	#remove the first elements from the array
	others.shift 
	
	#For each remaining element (divisors), divide from the dividend and get the quotient
	others.each do |num|
    	quotient /= num
    	#puts result
    end
    
    puts "The quotient is :#{quotient}"    
    return quotient
		
end 
div(10,2)