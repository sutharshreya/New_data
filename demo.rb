class  Demo


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
# display an element.
#puts "Employee1 Name is " << String(values[0][0])
#puts "Hometown is" <<String(values[0][1])
#puts "work is" <<String(values[0][2])

# Change this element.
#values[2][1] = 'anand'

# Display all elements.
values.each do |x|
    x.each do |y|
 puts y
   end
   puts "---------------------------------"

 end

end