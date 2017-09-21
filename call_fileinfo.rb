require_relative 'fileinfo'

def call																						#Method definition
    obj1 = FileInfo .new
    #obj1.getInfo("C:/ruby") #invalid path
    obj1.getInfo("D:/ruby") #valid path
end 

call