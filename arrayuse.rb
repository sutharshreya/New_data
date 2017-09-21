                   #-----day-2(2)-------#
puts "1.numerical array addition."
puts"---------------------------"

array_one = [1,2,3]
array_two = [4,5,0]

array_three = []
  
 for i in 0...array_one.length
 
  array_three[i]=array_one[i]+array_two[i] 
  puts  array_three[i] # display output
 
 end
 
 puts "------After sorting---------"
 result= array_three.sort {|x, y| y <=> x} #sort array in desanding order.
 puts result 
#----------------------------------------------------------------------------------------#
    puts "\n"
    puts "2.associative array."
    puts"---------------------------"
    values=Hash.new("value")
    values = { "shreya" => "ahmd", "pallavi" => "ahmd","diksha" => "anand"}
    keys=values.keys
    values.each do |key, value|
     # display key and values.
    print "Home town of ", key, "is ",value,"\n";
    
end
     #update value of key.
      values["shreya"]="gujarat"
	  values["pallavi"]="maharasta"
	  values["diksha"]="gujarat"
   
      puts "-----After change------------"

      values.each do |key, value|
      print "Home town of ", key, "is ",value,"\n"; #display updated value of key.
end
