               #--------day-2(1)--------#

# declaring interger array of three elements.
puts "1.interger array"
puts"-----------------------"
nums = [1, 2, 3]

nums.each do |num|
    puts num

end
puts "\n"
puts "2.associative array"
puts"---------------------------"
#---------------------------------------------------------------------------------------#
#Associative array.
    
	values=Hash.new("value")
	#define key and value.
    values = { "shreya" => "ahmd", "pallavi" => "ahmd","diksha" => "anand"}
	keys=values.keys
    values.each do |key, value|  
    print "Home town of ", key, "is ",value,"\n"; #disply key and value..
    
  end
puts "\n"  
#---------------------------------------------------------------------------------------#
#multidiamnsional array.

values = []
puts "Employee Details"
puts:"-----------------------------"
# Create first row.
subarray = []
subarray.push('Name:shreya')
subarray.push('Department:Tdg')
subarray.push('Currently working on project: ruby Skillup')

# Add first row.
values.push(subarray)

# Create second row.
subarray = []
subarray.push('Name:Pallavi')
subarray.push('Department:Tdg')
subarray.push('Currently working on project:ruby skillup')

# Add second row.
values.push(subarray)

# Create Third row.
subarray = []
subarray.push('Name:Dikha')
subarray.push('Department:Wdg')
subarray.push('Currently working on project:JDBC skillup.')

# Add third row.
values.push(subarray)

# Display all elements.
values.each do |x|
    x.each do |y|
 puts y
   end
   puts "---------------------------------"

 end

