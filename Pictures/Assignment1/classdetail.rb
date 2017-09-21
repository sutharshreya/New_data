class ClassDetail
  
def getDetail(nameOfClass,typeOfInfo)
  if(typeOfInfo=="ALL")
    allClassInfo(nameOfClass)
  elsif(typeOfInfo=="M")
    allClassMethod(nameOfClass)
  elsif(typeOfInfo=="F")
    allClassField(nameOfClass)
  else
    puts "Invalid Information..!!"
  end
end
def allClassInfo(nameOfClass)
  className=nameOfClass
  puts "Name of Class :"
  puts nameOfClass.name
  puts "\nConstructor of Class :"
  puts nameOfClass.instance_method(:initialize).name
  puts "\nClass Method:"
  puts nameOfClass.instance_methods
  puts "\nClass Variable"
  puts nameOfClass.instance_variables
end
def allClassMethod(nameOfClass)
  puts "\nClass Method:"
  puts nameOfClass.instance_methods
end
def allClassField(nameOfClass)
  puts "\nClass Variable"
  puts nameOfClass.instance_variables
end
end
