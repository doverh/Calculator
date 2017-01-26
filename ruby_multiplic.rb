
def multi(*others)
	
	factor = others.push.first
	
	#Print whats the dividend
	puts "First Factor:#{factor}"

	#Remove the first elements from the array
	others.shift 
		
	#For each element, multiply by the next
		others.each do |num|
    	     factor *= num
    	end
    puts factor	
end	


