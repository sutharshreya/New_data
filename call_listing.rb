require_relative 'listing'

def call						#Method definition

  obj1 = DirectoryListing .new
  ext = "rb,txt,csv,jpg"
  obj2 = obj1.mlist("D:/ruby",ext,0)
 #obj2=obj1.mlist("c:/ruby",ext,0)
  puts obj2

end 

call	#Method call