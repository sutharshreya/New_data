def array(a1,a2)
result=a1.merge!(a2) 

a1 = { "a" => 100, "b" => 200 }
a2 = { "b" => 254, "c" => 300, "d" => 500 }
 
puts result

end
#Declaring associative array with employee hometown.

h1 = {"shreya" =>"ahmd", "pallavi" =>"ahmd","diksha" => "ahmd"}
h2 = {"shoaib" =>"ahmd", "amit" =>"ahmd","diksha" => "ahmd"}

#Declaring Numeric array
n1 = [3,4,5]
n2 = [6,7,8]

#Merge Function

def arraycomb(arr1,arr2)

    merge = arr1.zip(arr2).flatten.compact
	puts merge.inspect  
 return merge 
end

#function calling

arraycomb(h1,h2) #calling associative array with 'employee with hometown'
arraycomb(n1,n2) # calling numeric array

