require_relative 'Vehicle'
require_relative 'Design'

class MotorCycle
include Vehicle, Design    #Mixin

	def behave
    puts "The motor cycle details are.."
    wheels(Mwheel)      #Function call
    driving_type(Mdtype)
    engine_type(Metype)
    color(Mcolor)
    body_type(Mbtype)
	end

end 




