#define class 
class DateDifference
  def get_date
    puts "Enter date in YYYY-MM-DD format"
    @date1=gets.chomp
    puts "\n"
    puts "Enter date in  YYYY-MM-DD format"
    @date2=gets.chomp
    return @date1,@date2
  end
  def calculate_diff
    require 'date'
      dat1=Date.parse(@date1)
      dat2=Date.parse(@date2)
      c=dat1.mjd-dat2.mjd
    puts "Number of Days : #{c} days."
  end
end

