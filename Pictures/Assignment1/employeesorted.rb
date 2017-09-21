require_relative 'filereadpractice'

class EmployeeSortedList

	 def sortEmployee(field)
      rowreader=RowReader.new 
      sorted={}
      unsorted={}
      unsorted=rowreader.read("C:/Users/pallavi.sonar/Desktop/Ruby_Assignments/empdata.txt")
      sorted=unsorted
      #.sort_by(#{field})
    
      puts "sorting array by #{field}:"
      puts "------------------------------------------------"
      puts "EmpId \t FirstName \t LastName \t EmpType \t EmpSal"
      seq=0
      while seq < unsorted.length
        puts "#{sorted[seq].empId}  \t #{sorted[seq].firstName}  \t #{sorted[seq].lastName}  \t #{sorted[seq].empType}  \t #{sorted[seq].empSal}"
        puts ""
        seq += 1
      end
    end
  end
  

