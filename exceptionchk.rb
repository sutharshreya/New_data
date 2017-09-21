class ExceptionCheck
def beg																								#Passing through begin 
    begin
        puts "I am begin..!"
        rescue
            puts "I am rescue..!"
    end
    puts "I am after begin"
end

def begandres  																			#Passing through begin and rescue
	begin  
		puts "I am begin..!"  
		raise "Exception occure...!"  
	    puts "I am after raise..!"
		rescue  
		    puts "I am rescue...!" 
	end  
	puts "I am after the begin..!" 
end 
def nesbegandres																		#Passing through nested begin and rescue
    begin
        puts "I am begin..!"
        raise "Exception occur..!"
		rescue
        begin
            puts "I am sub begin..!"
            raise "Exception..!"
        rescue
             puts "I am rescue..!"
		end	
        puts "I am rescue..!"
    end
end	
end 
