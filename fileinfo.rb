class FileInfo

	def getInfo (path)
		
	    if  File.exist?(path) # Path exsist or not
			puts "Exist file..!"
            if File.directory?(path)															
                puts "Directory"
                puts "Total Directory size : #{File.size(path)} bytes" #Directory
            else																									
                puts "File"
                puts "Total file size : #{File.size(path)} bytes" #File
	        end 
		
        else
            
            puts "Invalid path..!"    	 
	    
        end

	end 

end 
