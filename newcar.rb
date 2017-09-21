require_relative 'Vehicle'
require_relative 'Design'

class NewCar
include Vehicle, Design    #Mixin

	def behaviour
  	puts "The car details are.. "
  	wheels(Cwheel)       #Method call
  	driving_type(Cdtype)
  	engine_type(Cetype)
  	color(Ccolor)
  	body_type(Cbtype)
	end 

end 

