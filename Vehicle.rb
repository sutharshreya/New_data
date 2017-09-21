module Vehicle

	Cwheel = 4																								#Constants
	Cdtype = "xyz"
	Cetype = "abc"
	Mwheel = 2
	Mdtype = "lkj"
	Metype = "hik"

	def wheels(no_of_wheels)#Method definition
	    puts "Number of wheels are : #{no_of_wheels}"
    end  

	def driving_type(dtype)
		puts "Driving type is : #{dtype}"
	end

	def engine_type(etype)
		puts "Engine type is : #{etype}"
	end

end