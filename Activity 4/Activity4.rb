#Create a class with attribute

class Motorcycle
    attr_accessor :brand, :displacement, :type

    def initialize(brand, cc, type)
        @brand = brand
        @displacement = cc
        @type = type
    end

end