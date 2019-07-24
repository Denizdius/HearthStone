require_relative 'deck'

class Hero
    attr_reader :character_class, :character_name
    @@all_heroes = []
    
    def initialize(options)
        @character_name = options[:character_name]
        @character_class = options[:character_class]
        @character_healthpoint = options[:character_healthpoint]
        @character_attackpoint = options[:character_attackpoint]
        @character_id= options[:id]
        add_hero_to_array(self)
        @deck = Deck.new
    end

    def self.heroes_array
        @@all_heroes
    end

    def add_hero_to_array(h)
        @@all_heroes << h
    end

end
Hero.new({
    id: 1,
    character_attackpoint: 0,
    character_name: "Rexaar",
    character_healthpoint: 30,
    character_class: "Hunter"
})
Hero.new({
    id: 2,
    character_attackpoint: 0,
    character_name: "Thrall",
    character_healthpoint: 30,
    character_class: "Hunter"
})

