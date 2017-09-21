class DirectoryListing
    def mlist(path ,ex, recur)	#Method definintion
		puts "Exist file:"
        if  Dir.exist?(path)
            ex1 = ex.split (",") 
            x= 0
            list = {}
        
        while x < ex1.length
        	if recur == 0	#false															
        	    list[x] = Dir.glob("#{path}/*.#{ex1[x]}")
			end 

    	    if recur == 1 #true
                list [x] = Dir.glob ("#{path}/**/*\.#{ex1[x]}")	#Searching in sub folders..
		    end 
        x+=1
		end
        
        list.values
	
        elsif
            
            puts "File not Exist...!"
		
        end

			
	end

end