
#declaring hash array
     values=Hash.new("value")
     values = { "Shreya" => "Ahmd",Pallavi" => "Ahmd" "Dixa" => "Anand"}
      keys=values.keys
     values.each do |key, value|
    
	# Display the key and value.
    
    print "Home town of ", key, "is ",value,"\n"
    print "VALUE: ", value, "\n"


    values["Pallavi"]="maharashtra"
    values["Shreya"]="gujarat"
    values["Dixa"]="gujarat"

#displaying hometown of records
puts "After change"
puts "\n"

values.each do |key, value|
      print "Home town of ", key, "is ",value,"\n"
end #end of second loop
puts "\n"
