require_relative 'employee'

class Projectleader < Employee
    def initialize(firstname,lastname,emptype,mobnumber)
        super(firstname,lastname,emptype)
        @emptype="PL"
        @mobnumber=mobnumber
    end
    public
    def print()
        puts "Employee Firstname :#{@firstname}"
        puts "Employee Lastname :#{@lastname}"
        puts "Employee Mobilenumber :#{@mobnumber}"
        puts "Employee Type :#{@emptype}"
    end
end 