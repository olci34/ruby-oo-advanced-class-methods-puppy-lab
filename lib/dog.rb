# Add your code here
class Dog
    attr_accessor :name

    @@all = []
    def initialize(name)
        self.name = name
        self.save
    end
    
    def self.all
        @@all
    end

    def self.print_all
        @@all.select {|dog| puts dog.name}
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

end

    