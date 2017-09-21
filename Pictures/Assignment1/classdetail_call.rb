require_relative 'classdetail'
require 'inifile'
require 'pp'
classdetail=ClassDetail.new
file = IniFile.load('C:/Users/pallavi.sonar/Desktop/Ruby_Assignments/interaction.ini')
   data = file["Desktop Entry"]
   
    b=data["type"]
     
classdetail.getDetail(String,b)
