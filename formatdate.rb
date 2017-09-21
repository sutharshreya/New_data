
class FormattedDate
    def formate_date(outputformattype,date)
     
        d1 = date
         
            if outputformattype== "%Y/%m/%d"
                puts ("\nThe Date is #{date}")
                x = d1.strftime("%Y/%m/%d")
                puts x

		    elsif outputformattype == "%b/%d/%Y"
      
                puts ("\nThe Date is #{date}")
                y = d1.strftime("%b/%d/%Y")
                puts y


            elsif outputformattype == "%m/%d/%y%a"
                puts ("\nThe Date is #{date}")
                z = d1.strftime("%m/%d/%y%a") 
                 puts z

            else
                begin
                raise Exception
                rescue Exception
                    puts "Exception occure..!"
            end
        end     
    end
end