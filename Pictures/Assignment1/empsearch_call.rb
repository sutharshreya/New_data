require_relative 'empsearch'
#require_relative 'employeesorted'

class RowPrinter

	def caller																													
		empsearch = EmployeeSearch.new
		empsearch.lastSearch ("sonar")

   end 
end

rp = RowPrinter.new
rp.caller																