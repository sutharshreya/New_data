
class ClassDetail

	def details ( nameofclass ,typeofinfo )	#Method definition
		
    if (typeofinfo == "ALL")
			typeAll (nameofclass)
    elsif (typeofinfo == "M")
			typeM (nameofclass)
    elsif (typeofinfo == "F")
			typeF (nameofclass)
		else
			puts "Wrong input !!!"
		end
		
	end

	def typeAll (nameofclass) #Retriving all the details
		puts "Class name is :" 
		puts nameofclass.name
		puts "Constructor is :"
		puts nameofclass.instance_method(:initialize).name
		puts "Constructor parameters are :"
		puts nameofclass.instance_method(:initialize).parameters
		puts "Instance variables are :"
		puts nameofclass.instance_methods
		puts "Instance methods are : "
		puts nameofclass.instance_variables
		puts "Ancestors are : "
		puts nameofclass.ancestors
	end

	def typeM (nameofclass)																#Retriving methods 
		puts "Instance methods are : "
		puts nameofclass.instance_variables
	end 

	def typeF (nameofclass)																#Retriving variables
		puts "Instance variables are :"
		puts nameofclass.instance_methods
	end

end
