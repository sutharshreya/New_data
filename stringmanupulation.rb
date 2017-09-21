
require_relative 'stringoperation'
class Stringmanipulation
	def mnp
		str = "Hello34ddf!"
		so = Stroperation .new
		arr =	so.reg_exp(2,str)																#Function call
		arr1 = so.reg(1,str)
		puts "The input string is : #{str}"							
		puts "Number of upper case letters in the string are : #{arr2[0]}"
		puts "Number of lower case letters in the string are : #{arr2[1]}"
		puts "Number of digits in the string are : #{arr2[2]}"
		puts "The reverse string is : #{arr1}"

	end
	
end

sm = Stringmanipulation .new
sm.mnp																													#Function call


