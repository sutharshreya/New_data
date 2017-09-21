require_relative 'Shape'
class Circle 
include Shape

    def get_area arg1 
        puts "Area of circle is #{(3.14)*(arg1 * arg1)}" #calculating area of circle.
    end
    
    def get_name
        puts "shap name is circle"
    end


end
