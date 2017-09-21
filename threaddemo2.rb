#require 'thread'

class Threaddemo2

     def run																							
		i=0
		counter = 0
		1.upto(5000) { puts "Thread2: #{i += 1}"; 
		counter +=1
		
        if counter == 75
            sleep 0.2		#sleep for 200 millisecond.																		
            counter = 0
        end
            
    } 
    
	end

end


