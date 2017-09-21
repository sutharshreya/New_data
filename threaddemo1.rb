require 'thread'
class Threaddemo1

  def run										
    i=0
		counter=0
 		1.upto(5000) { puts "MyThread1 : #{i += 1}"; 
		counter+=1
		
    if counter==50
      sleep 0.1		#Sleep for 100ms
      counter=0
  	end
            
    } 
 
  end

end