
puts case Stringoperation

 when def  regex_ope(num,tx)
        
    
            a = tx.split(" ")
            rev = [a[0].reverse]	#Reverse the 1st word of string
            a[0].replace(rev[0])
            arra = [a.join(" ")]
        
	end

    class Stringoperation
	
        str = "Hello3475sdf"
		obj1 = Stringoperation .new
		arr1 = obj1.regex_ope(1,str)
		arr =	obj1.count(2,str)	#Function call
		puts "\nThe input string is : #{str}"	
		puts "\nThe reverse string is : #{arr1}"						
		#puts "Number of capital letters in the string are : #{arr[0]}"
		#puts "Number of digits in the string are : #{arr[2]}"

    
end
   

end
		