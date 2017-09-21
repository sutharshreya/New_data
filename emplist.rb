require 'yaml'

class PersistantEmpList

	def deser
	    emplist = YAML.load(File.open("empdata.yaml"))
  	    puts "\nEmployee detais :"
        a=emplist[:empdata]
        puts "Name\t Age\t Salary"
        puts "--------------------------------"
        a.each {|e| puts "#{e.join "\t "}\n"}
	end 
	 
end

