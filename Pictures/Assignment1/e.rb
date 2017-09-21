class Rectangle  
  def initialize(*args)
    @arg_size=args.size
  end
  def get_arg
    @arg_size
  end
    if @arg_size< 2  || @arg_size.size > 3  
      
      # modify this to raise exception, later  
      puts 'This method takes either 2 or 3 arguments'  
    else  
      if @arg_size.size == 2  
        puts 'Two arguments'  
      else  
        puts 'Three arguments'  
      end  
    end  
  end  
end  
Rectangle.new([10, 23], 4, 10)  
Rectangle.new([10, 23], [14, 13])  