require_relative 'overload' 
def area
  obj1= Overload .new
  obj1.arg1 = 6
  obj1.arg2 = 7
  puts "The area of circle is : #{obj1.shapre_area(obj1.arg1)}"
  puts "The area of rectangle is : #{obj1.shapre_area(obj1.arg1,obj1.arg2)}" #Function call
  puts obj1.shapre_area 
end
puts area