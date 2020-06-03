class Dog
    attr_accessor :breed, :name, :age
    
    @@all = []
    
    def initialize(name, breed, age = 0)
        @name = name
        @breed = breed
        @age = age

        @@all << self
    end

    def self.all
        @@all
    end
end