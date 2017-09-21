require_relative 'dateadd'
require 'inifile'
  
      da = DateAdd.new
			d11 = Date.new(2001,2,3)   
			begin
				file = IniFile.load('C:/Users/pallavi.sonar/Desktop/Ruby_Assignments/interaction.ini')
				data = file["Desktop Entry"]															
				d=data["day"]
				m=data["month"]
				y=data["year"]
			puts "\nAdding days to date : #{da.addDate(d11,"day",d)} " 			
			puts "\nAdding months to date : #{da.addDate(d11,"month",m)}"
			puts "\nAdding years to date : #{da.addDate(d11,"year",y)}"
			end
    
