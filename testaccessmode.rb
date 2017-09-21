
require_relative 'accessmod'

tam = Accesmode.new
a=tam.inti #accessing public data
b=Accesmode.flo #accessing protected data
c=Accesmode.str #accessing private data
tam.printproperties(a,b,c) #calling display function

