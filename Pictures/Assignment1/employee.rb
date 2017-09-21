class Employee
      
		def initialize ( empId, firstName, lastName, empType, empSal )   #Intitializing properties
				@empId = empId
        @firstName = firstName
        @lastName = lastName
        @empType = empType
        @empSal = empSal
		end

		def empId
			@empId
		end

    def firstName
      @firstName
    end
  
    def lastName
      @lastName
    end
      
    def empType
      @empType
		end
		
    def empSal
       @empSal
    end
	
end