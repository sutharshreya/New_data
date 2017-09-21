class Detail

employee = {
	
	"shreya"=>{"name"=>"shreya", "Hometown"=>"Ahmd"},
	"pallavi"=>{"name"=>"pallavi", "Hometown"=>"Ahmd"}
	}

     keys = employee.keys

  for key in 0...keys.length

	print "Name is: ", employee[keys[key]]["name"], "\n"
	print "Hometown is: ", employee[keys[key]]["Hometown"], "\n"

	print "\n\n"
end
    employee["name"] ="diksha"
	print "Name is: ",employee "\n"
 end