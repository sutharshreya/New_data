def regex_operation(num,tex)

  if num == 1 
    tex1=tex.split(" ")
    rev=[tex1[0].reverse]                                           
    tex1[0].replace(rev[0])
    arra = [tex1.join(" ")]
  
  elsif num == 2
    capital_count = tex.scan(/[A-Z]/).length                        #Count upper case letters
    lower_count = tex.scan(/[a-z]/).length                          #Count lower case letters
    dig_count = tex.scan(/[0-9]/).length                            #Count digits
    arr = [capital_count,lower_count,dig_count]
end
end

str = "abcd"
arr1 = regex_operation(1,str)                                       
puts "\nReverse string (only FIRST word) of #{str} is : #{arr1[0]}"
str2 = "Welcome to DIEMS 1a2b3c4d"
arr2 = regex_operation(2,str2)                                      
puts "\nThe input string is : #{str2}"              
puts "Number of capital letters in the string are : #{arr2[0]}"
puts "Number of lower case letters in the string are : #{arr2[1]}"
puts "Number of digits in the string are : #{arr2[2]}"
