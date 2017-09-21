class FormatNumber
    def format ( oft, number )
        a = number
        puts("\nThe number is : #{number} and the format type is : #{oft}")
        return printf("The result is: %#{oft}",a) #Formatting input number
            
    end
end