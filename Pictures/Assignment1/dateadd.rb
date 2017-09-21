
require 'date'
class DateAdd
 
	def addDate(inputDate, addType, number)			
		if number < 0
			begin
				raise Exception
			rescue Exception
				puts "Invalid number..!"
			end

		else
			m1 = 0
			y1 = 0
			d1 = 0

			if (addType == "day")						#Adding up for days
				inputDate + number
	
			elsif (addType == "month")			#Adding up for months
				m1 = inputDate.month
				y1 = inputDate.year
				d1 = inputDate.day
				m2 = m1 + number
					Date.new(y1,m2,d1)

			elsif (addType == "year")				#Adding up for years
				m1 = inputDate.month
				y1 = inputDate.year
				d1 = inputDate.day
				y2 = y1 + number
					Date.new(y2,m1,d1)
			end

		end

	end

end
