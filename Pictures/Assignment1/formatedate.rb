#Defining class
class FormattedDate
#defining function
  def get_input
    #puts "Enter a date in YYYY-MM-DD Format"
    # @date=gets.chomp
    puts "Select your Add Type:"
    puts "1.Time"
    puts "2.ctime"
    puts "3.Localtime"
    puts "4.Time in YYYY-MM-DD HH:MM:SS Format"
    puts "Enter your option:"
      @get_format=gets
           return @get_format
  end
      def get_time(time,format)
        begin 
        if @get_format==0
          raise Exception
              rescue Exception
                  puts "Exception>> "
        elsif @get_format==1
          puts time.to_s  
        elsif @get_format==2
          puts time.ctime
        elsif @get_format==3
          puts time.localtime
        elsif @get_format==4
          puts time.strftime("%Y-%m-%d %H:%M:%S")
        else 
          puts "Invalide Input..!!"
    end
  end
end
end