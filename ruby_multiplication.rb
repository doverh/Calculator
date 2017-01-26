

def mult(*others)
	#Test if variables are strings, add and return them
	
	result = 0
	others.each do |num|
    	result *= num
    	#puts result
    end
    
    puts result
    return result
		
end 

end

