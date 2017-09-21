class Detail
    def detail (name_of_class,type_of_info)
        if(type_of_info=="All")
          typeall(name_of_class)
        elsif(type_of_info=="M")
           typem(name_of_class)
        else
            puts "Wrong input"
        end
    end
    def typeall(name_of_class)
    puts "class name is"
    puts name_of_class.name
    end
    def typem(name_of_class)
    puts "instance variable"
    puts name_of_class.instance_variable
    end
end





