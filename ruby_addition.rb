

def add(*others)

	#Initializate variable to store result of addition
	result = 0
	
	#For each element of array, sum to the result 
	others.each do |num|
    	result += num
    end
    
    puts result
    return result
		
end 

# 	Code to test strings
# 	#Test if variables are strings, add and return them
# 	if ((num1.is_a? String) && (num2.is_a? String))  
# 		puts num1 + num2
# 		return num1 + num2

# 	#Test if variables are numbers, add and return them
# 	elsif ((num1.is_a? Numeric) && (num2.is_a? Numeric))  
# 		puts num1 + num2
# 		return num1 + num2

		
# 	else
# 		print "Either #{num1} and #{num2} should be numbers!"
# 	end

# end
