 
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
 
  end

#function calling

 arraycomb(h1,h2) #calling associative array with 'employee with hometown'
 rraycomb(n1,n2) # calling numeric array


