class StaticUse
    def initialize(pro1,pro2)
        @@property1=pro1
        @@property2=pro2
    end

    def get_property1
        @@property1
    end
    def get_property2
        @@property2
    end

    def set_property1=(value1)
        @@property1=value1
    end
    def set_property2=(value2)
        @@property2=value2
    end
end