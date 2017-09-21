require_relative 'newcar'
require_relative 'Motercycle'

def call       
  obj1 = NewCar .new 
  obj1.behaviour
  obj2= MotorCycle .new 
  obj2.behave
end 

puts call
