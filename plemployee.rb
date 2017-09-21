require_relative 'baseemployee'

class Plemployee < BaseEmployee

    def initialize(firstname,lastname,emptype,basicsalary,mobnumber)
        super(firstname,lastname,emptype,basicsalary) 
        @emptype="PL"
        @mobnumber=mobnumber
        @basicsalary=basicsalary
    end
    def dowork
        assigntasktojunior()
        collectreportfromjunior()
        reporttosenior()
    end
    def assigntasktojunior
     
        puts "Assing task to: #{@firstname}"
      
    end

    def collectreportfromjunior
     
         puts "Collecting reports from : #{@firstname}"
    end

    def reporttosenior
     
         puts "Reportomg to Senior:"
         print
    end

    def print
     
      puts "Employee Firstname :#{@firstname}"
      puts "Employee Lastname :#{@lastname}"
      puts "Employee Type  :#{@emptype}"
      puts "Employee Salary  :#{@basicsalary}"
      puts "Employee Mobilenumber  :#{@mobnumber}"
        
    end

end