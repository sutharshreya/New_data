class Overload
attr_accessor :arg1, :arg2
def shapre_area(*args)  
    if args.size >2 
        raise "Exception..!"	
    elsif args.size == 1
		3.14 * (arg1 * arg1)	
	elsif args.size == 2
		arg1 * arg2
	end
 end
end


