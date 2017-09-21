class Strop
	
  def  regex(num,tx)
        
    if num == 1 
        tx1 = tx.split(" ")
        rev = [tx1[0].reverse]										
        tx1[0].replace(rev[0])
        arr1 = [tx1.join(" ")]
    end
        
  end
				
  def stringcount(num,tx)
	
    if num == 2
		upper = tx.count("A-Z")			#Count upper case letters
		lower = tx.count("a-z")		    #Count lower case letters
		digit = tx.count("0-9")			#Count digits
		arr2 = [upper,lower,digit]
	end

  end

end