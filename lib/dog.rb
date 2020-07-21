# Add your code here
require'pry'
class Dog
   attr_reader :name 
    @@all = []

    def save
       @@all << self 
    end

    def initialize(name)
        @name = name  
        self.save 
    end

    def self.all
       @@all
    end
 
    def self.print_all
        self.all.each do |dog|
         puts dog.name  
        end
    end

    def self.clear_all
       @@all.clear 
    end 
end





