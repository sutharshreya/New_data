require_relative 'a2'

class Strmnp

def mnp
  so = Strmnp .new
  val = "Hello12as" 
  array = so.reg(2,val)	#function calling.
  array2 = so.rege(1,val)		
  puts "-----------------------------"  
  puts "The string: #{val}"							
  puts "Number of upper case letters: #{array2[0]}" 
  puts "Number of lower case letters : #{array2[1]}"
  puts "Number of digits : #{array2[2]}"
end
end
sm=Strmnp.new
sm.mnp