require_relative 'numformat'
 class Form
 num = 23.54
 nf=Numformat.new 
 nf.format("integer",num) #Function call
 nf.format("float",num) 
end
