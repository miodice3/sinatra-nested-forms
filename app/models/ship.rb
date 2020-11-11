class Ship

    @@all = []

    attr_accessor :name, :type, :booty

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end

end

# The ship class should have name, type, and booty attributes, as well as a class method .all that returns all the ships and a class method .clear that deletes all ships.

# when you get to these labs make sure to assign id's to the labels otherwise that capybara wont be able to pass the test

