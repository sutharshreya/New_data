
require_relative 'customexception'

class TestException
    def cust (arg)
	    @arg = arg
		
    if arg == 1
  		begin																										#Custom exception
    		raise CustomException.new("my message", "My thing")
  			rescue => e
    		puts e.thing
		end
			
	elsif arg == 2
    	begin
      	    raise StandardError																    #Standard exception
      	    rescue => e
      	    puts e
    	end
	end
    end

end

obj1 = TestException .new
puts "Custom Exception are" #Custom exception.
puts obj1.cust (1)																			       #Method call
puts "Standerd Exception are" #Standerd exception.
puts obj1.cust (2)