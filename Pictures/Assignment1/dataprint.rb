

require_relative 'filereadpractice'

class RowPrinter

	def caller																												
		path="C:/Users/pallavi.sonar/Desktop/Ruby_Assignments/empdata.txt"
    
		rr = RowReader .new
		arr1 = rr.read(path)
		dh=[]
		x2=0
		while x2 < arr1.length-1
			dh << DataHandler.new(arr1[x2])
			puts "Employee id : #{dh[x2].employees.empId}"
			puts "Employee name : #{dh[x2].employees.firstName} #{dh[x2].employees.lastName}"
			puts "Employee Salary : #{dh[x2].employees.empType}"
			puts "Employee salary : #{dh[x2].employees.empSal}"
			puts ""
			x2+=1
		end
	end 
	
end

rp = RowPrinter.new
rp.caller																												