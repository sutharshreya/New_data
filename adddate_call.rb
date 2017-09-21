require_relative 'dateadd'
   
dadd = Dateadd.new
obj1 = Date.add(2002,6,31)   
			
puts "Adding days: #{dadd.adddate(obj1,"day",3)}" 				#Function call
puts "Adding months: #{dadd.adddate(obj1,"month",4)}"
puts "Adding years: #{dadd.adddate(obj1,"year",5)}"
            
      
        
    