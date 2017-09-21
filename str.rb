
require 'date'
class Diff
def dateFunc(x,y) #Function definition
x = Date.parse(x)
y = Date.parse(y)
y.mjd - x.mjd 
end 
end

dd = Diff.new	
x = "2017/08/11"	
y = "2017/09/12"	
puts "The difference between date is : #{dd.dateFunc(x,y)}" #Function call	
