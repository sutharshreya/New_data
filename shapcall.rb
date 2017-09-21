require_relative 'square'
require_relative 'circle'


obj1 = Circle.new #creating object of circle.
puts obj1.get_area(5)
puts obj1.get_name

obj2 = Square.new #creating object of square.
puts obj2.get_area(7)
puts obj2.get_name

  