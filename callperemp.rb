require_relative 'emplist'
require_relative 'empdetail'

def call
  obj1 = EmployeeDetail.new
  obj1.ser
  obj2 = PersistantEmpList.new
  obj2.deser
end 

call
