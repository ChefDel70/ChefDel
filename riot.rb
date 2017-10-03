class Person
  attr_accessor :name, :hair_color

  @@everyone = []

    def initialize(name, hair_color)
      @name = name
      @hair_color = hair_color
    end

    def save
      @@everyone << self
    end

    def self.riot
      puts "The people are rising up!"
      @@everyone.each do |person|
      puts "#{person.name} is rioting!"
    end
    end


    def sing
      puts "#{@name} is singing "
    end
end

sandy = Person.new "Sandy", "blonde"
sandy.save
joe = Person.new "Joe", "ginger"
joe.save
tim = Person.new "Tim", "brown"
tim.save

Person.riot
