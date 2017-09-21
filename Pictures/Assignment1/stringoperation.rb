require 'json'

class StringOperation
def get_input()
	puts "Enter a string:"
	get_string=gets.chomp
	data=get_string.gsub(/\s+/m, ' ').strip.split(" ")
	data[0].reverse!
	puts "\n"
	count_array=["#{data[0]}"]
	puts count_array
end

def get_count
	
	puts "Enter a string:"
	get_string=gets.chomp
	data=get_string.gsub(/\s+/m, ' ').strip.split(" ")
	puts "\n"

	upper=data[0].count "A-Z"

	lower=data[0].count "a-z"

	digits =data[0].count "0-9"
	count_array={"UpperCase"=>"#{upper}","Lowercase"=>"#{lower}","Digit"=>"#{digits}"}
	keys = count_array.keys
		count_array.each do |key, value|
			print  key," : ",value,"\n"
		end #end of oop
end
	def pass_input
		puts "String Operations:"
		puts "\n"
		puts "1.Printing Reverse String"
		puts "2.Printing Uppercase,Lowercase and Digit Count of String"
		puts "\n"
		puts "Enter an operation you want to perform:"
		puts "\n"
		get_operation = gets.chomp
#file = IniFile.load('C:/Users/pallavi.sonar/Desktop/interaction.ini')
	
		puts 
#checking conditions
case get_operation
when "1"
then
get_input
when "2"
then
get_count
else
puts "Invalide Input..!!"
end
end
end
stringoperation =StringOperation.new
stringoperation.pass_input


