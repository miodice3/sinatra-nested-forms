require 'pry'
class Pirate

    @@all = []

    attr_accessor :name, :weight, :height

    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]
        @@all << self
#        binding.pry
    end

    def self.all
        @@all
    end
    
end

# Pirates should have a name, weight, and height. You will also need a class method that returns all the pirates.