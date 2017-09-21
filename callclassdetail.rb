require_relative 'classdetail'

def call
  obj1 = ClassDetail.new
  puts "Details of Float class :"
  obj1.details(Float,"ALL")			#passing classname as Float
  puts ""   
end 

call