#Apply division to numbers


def div(*others)
	
	#Get the first element to be divided(dividend)
	quotient = others.push.first
	
	#Print whats the dividend
	puts "Dividend:#{quotient}"

	#Remove the first elements from the array
	others.shift 
	
	#For each remaining element (divisors), divide from the dividend and get the quotient
	others.each do |num|
    	
    	#If divisor equals 0 return 0
    	if num == 0
    		puts "Division by zero not allowed"
     		quotient = 0
     		break
     	else
     		quotient /= num
    	end
    end
    
    puts "The quotient is :#{quotient}"    
    return quotient
end	




