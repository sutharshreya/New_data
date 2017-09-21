
require 'date'
class Datediff
  def datefun(x,y) #Function definition
    x = Date.parse(x)
    y = Date.parse(y)
    y.mjd - x.mjd #find difference between day.
  end
end

	

