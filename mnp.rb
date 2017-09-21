require_relative 'strop'
  class Strmnp

    def mnp

		str = "Hello122A"
		so = Strop.new
		arr2 = so.stringcount(2,str)																#Function call
		arr1 = so.regex(1,str)
		puts "\nThe input string is : #{str}"	
        puts "\nThe reverse string is : #{arr1}"		
		puts "Number of upper case letters  : #{arr2[0]}"
		puts "Number of lower case letters  : #{arr2[1]}"
		puts "Number of digits : #{arr2[2]}"
		

	end
	
end

smnp = Strmnp .new
smnp.mnp																													#Function call


