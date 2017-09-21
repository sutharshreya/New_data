#--------------------------------------------Assignment 4.5-----------------------------------------

class FormattedNumber
    def format ( oft, number )
        a = number
        puts("\nThe number is : #{number} and the format type is : #{oft}")
        return printf("The result is: %#{oft} \n",a) #Formatting input number
            
    end
end

