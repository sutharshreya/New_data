
require_relative 'accessmod'

tam = Acces.new
a=tam.inti #accessing public data
b=Acces.flo #accessing protected data
c=Acces.str #accessing private data
tam.printproperties(a,b,c) #calling display function

