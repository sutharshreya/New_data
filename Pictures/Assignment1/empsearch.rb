require_relative 'filereadpractice'

class  EmployeeSearch

	def lastSearch (lastName)

		rowreader = RowReader.new
		readarr = {}
		readarr =	rowreader.read("C:/Users/pallavi.sonar/Desktop/Ruby_Assignments/empdata.txt")
		seq = 0
		counter = 0
  		while seq < readarr.length-1
			if readarr[seq].lastName.eql?(lastName)
				counter += 1
				puts "Employee id : #{readarr[seq].empId}"
				puts "Name of the employee : #{readarr[seq].firstName} #{readarr[seq].lastName} "
				puts "Employee type : #{readarr[seq].empType}"
				puts "Employee salary : #{readarr[seq].empSal}"
				puts ""
			end
			seq += 1 
		end
		
	end

end