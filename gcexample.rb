require 'objspace'
require 'benchmark'
require_relative 'emplist'
require_relative 'empdetail'


class ExcecutionInfo
  
  def call
    
    GC.start
    before = GC.stat(:total_freed_objects)
  
    obj1 = EmployeeDetail.new
    obj1.ser

    obj2 = PersistantEmpList.new
    obj2.deser

    puts" "
    puts "Memory Uses by object is #{ObjectSpace.memsize_of(obj1)}"
    puts "Memory Uses by object is #{ObjectSpace.memsize_of(obj2)}"

    
    GC.start
    after = GC.stat(:total_freed_objects)
    puts "Objects Freed: #{after - before}"
 
    time = Benchmark.realtime do
    (1..10000).each { |i| i }
    end
    puts "Time elapsed #{time*1000} milliseconds"


  end

end

ex=ExcecutionInfo.new
ex.call
