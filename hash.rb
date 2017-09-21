
   values=Hash.new("value")
   values = { "shreya" => "ahmd", "pallavi" => "ahmd","diksha" => "anand"}
   keys=values.keys
   values.each do |key, value|
    
    
    print "Home town of ", key, "is ",value,"\n";
    
end
     values["shreya"]="gujarat"
	 values["pallavi"]="maharasta"
	 values["diksha"]="gujarat"
    


puts "-----After change------------"

      values.each do |key, value|
      print "Home town of ", key, "is ",value,"\n";
end

	  