require_relative 'exceptionchk'
def call

	obj1 = ExceptionCheck .new
    puts"--------------------------------------"
	puts "Passing through begin"
	obj1.beg																												#Method call
    puts"--------------------------------------"
	puts "passing through begin and rescue"
	obj1.begandres																									#Method call
    puts"---------------------------------------"
	puts "Passing through nested begin and rescue"
	obj1.nesbegandres																							#Method call

end
puts call
