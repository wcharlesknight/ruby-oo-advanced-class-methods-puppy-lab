require 'pry'

class Dog
    
    attr_accessor :name, :clear
    attr_reader :save

    @@all = []
    def initialize(name)
        @name = name 
        @save = save 
        #binding.pry    
    end

    def save
        @@all << self  
    end 
    
    def self.all
        @@all
        #binding.pry
    end 

    def self.print_all
        @@all.each { |d| puts d.name }
    end
    
    def self.clear_all
        @@all.clear
     end 

end