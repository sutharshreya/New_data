require 'date'
class Dateadd
    def adddate(inputdate,addtype,num)

        if addtype=="day"
                  addday=inputdate+num
            
            elsif addtype=="month"
                  m=inputdate.month
                  y=inputdate.year
                  d=inputdate.day
                  addmonth=m+num
                  Date.new(y,addmonth,d)
            
            elsif addtype=="year"
                 m1 = inputdate.month
                 y1 = inputdate.year
                 d1 = inputdate.day    
                 addyear=y1 + num
                 Date.new(addyear,m1,d1)
          
            elsif day>31
                begin
                raise Exception
                rescue Exception
                    puts "Exception occure..!"
            end
        end
    end
end
 