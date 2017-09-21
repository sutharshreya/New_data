require_relative 'threaddemo1'
require_relative 'threaddemo2'

def call

	thread = []
    thread << Thread.new { Threaddemo1.new.run }
	thread << Thread.new { Threaddemo2.new.run }
	thread.each { |t| t.join }
end

call