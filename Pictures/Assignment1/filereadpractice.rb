require_relative 'employee'
require_relative 'generalemployee'
class RowReader
	
  def read(path)
		f = File.open(path, "r")																			
		
		arr={}
		arr1 = []
    f.each_line do |line|
		arr= line.split(",")
		arr1 << Employee.new(arr[0],arr[1],arr[2],arr[3],arr[4]) 	
		end
		f.close
			arr1
	end	
	
end
