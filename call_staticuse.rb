require_relative 'staticuse'

staticuse=StaticUse.new(5,6)
puts "Original Property1:"
puts staticuse.get_property1
puts "Original Property2:"
puts staticuse.get_property2

staticuse.set_property2=10
obj=staticuse.get_property2  #accessor method
puts "Change in property1:"
puts obj
staticuse.set_property1=obj
puts "Change in property2:"
puts staticuse.get_property1
