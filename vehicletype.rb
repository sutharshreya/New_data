require_relative 'car'
require_relative 'jet'

class VehicleType
include Car,Jet					#Including the modules

  def behaviour
    puts "-----------------------------------------------"
    puts "Number of Wheels of a car : #{(get_wheel_count)}"#Calling module function.
    puts "-----------------------------------------------"
    puts "Number of Wings of a jet : #{(get_wings_count)}"
  end
end

obj1 = VehicleType .new
obj1.behaviour