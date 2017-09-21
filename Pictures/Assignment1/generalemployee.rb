require_relative 'employee'
class DataHandler < Employee				
	attr_accessor :employees
	def initialize (emp)
     @employees = emp
	end
end