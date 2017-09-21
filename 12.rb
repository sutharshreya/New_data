def regexp

  if num== 1
 
        a=txx.split(" ")
        rev=[a[0].reverse]                                       
        a[0].replace(rev[0])
        arra = [tx.join(" ")]
  
  elsif num == 2
        
		upper = texx.scan(/[A-Z]/).length
        lower = texx.scan(/[a-z]/).length
        digit = texx.scan(/[0-9]/).length
        array= [upper,lower,digit]
        puts array
    
  end
    

end
    


var1="hello"
regexp(var1)
#var2 = "Hello1234"
#regexp(2,var2)