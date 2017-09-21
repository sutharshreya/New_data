
class Strop
def  reg(tx,num)
	if num==1
    a = tx.split(" ")
	rev = [a[0].reverse]		#Reverse the 1st word of string
	a[0].replace(rev[0])
	arr1 = [a.join(" ")]
    end
end
def rege(tx,num)	
    if num==2
    upper = tx.scan(/[A-Z]/).length  #Count upper case letter
	lower = tx.scan(/[a-z]/).length	 #Count lower case letter
	digit = tx.scan(/[0-9]/).length	 #Count digit
	arr2 = [upper,lower,digit]
	end
  end
end
  