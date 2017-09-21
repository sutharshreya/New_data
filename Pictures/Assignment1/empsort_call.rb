#require_relative 'empsearch'
require_relative 'employeesorted'
require 'inifile'
class RowPrinter

	def caller																													
		#empsearch = EmployeeSearch.new
		#empsearch.lastSearch ("sonar")
    file = IniFile.load('C:/Users/pallavi.sonar/Desktop/Ruby_Assignments/interaction.ini')
		data = file["Desktop Entry"]															
		a=data["sortby"]

    empsorted=EmployeeSortedList.new
    empsorted.sortEmployee(a)
	end 
end

rp = RowPrinter.new
rp.caller																