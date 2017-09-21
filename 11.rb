class Datamnp
def  reg(number,tx)
 
 if number == 0
	a = tx.split(" ")
	rev = [a[0].reverse]		#Reverse the 1st word of string
	a[0].replace(rev[0])
	arr1 = [a.join(" ")]
	
  elsif number == 1
	upper = tx.scan(/[A-Z]/).length  #Count upper case letter
	lower = tx.scan(/[a-z]/).length	 #Count lower case letter
	digit = tx.scan(/[0-9]/).length	 #Count digit
	arr2 = [upper,lower,digit]
	
  end

end

  val = "Hello" 
  array = reg(0,val)	#function calling.
  puts "\n"  
  puts "Reverse string of #{val} is : #{array[0]}"
  val2 = "1As345"   #function calling.
  array2 = reg(1,val2)		
  puts "-----------------------------"  
  puts "The string: #{val2}"
  puts "Number of upper case letters: #{array2[0]}" 
  puts "Number of lower case letters : #{array2[1]}"
  puts "Number of digits : #{array2[2]}"
 end