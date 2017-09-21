require 'monitor'
require 'tempfile'

Class EmpInfoManager < monitor
    attr accessor :filepath,mode

     def write_to_temp_file()
     out=file.open("D:/tempfile","a+")
     f = File.open(filePath,mode)	
		synchronize do
		f.each_line  do 
		|line|
		out.write( line )
		sleep( 1 )
		end
	end
		print out.path 
		f.close	
		out.close
		
	end

	def write_to_file( )
			
		fi1 = File.open( "D:/tempfile","r" )
		f1 = File.open( filePath ,mode )
		synchronize do
		fi1.each_line  do 
		|line|
		f1.write( line )
		sleep( 2 )
		end
	end
		fi1.close
		f1.close

	end

