require_relative 'deck'

class Hero
    attr_reader :class, :name, :id, :sex
    @@all_heroes = []
    
    def initialize(options)
        @name = options[:name]
        @class = options[:class]
        @healthpoint = options[:healthpoint]
        @attackpoint = options[:attackpoint]
        @id= options[:id]
        @sex = options[:sex]
        @dialogs = options[:dialogs]
        add_hero_to_array(self)
        @deck = Deck.new
    end

    def self.heroes_array
        @@all_heroes
    end

    def self.find_hero(id)
        @@all_heroes.each do |hero|
            if hero.id == id
                return hero
            end
            # TODO: Write a proper exception here
        end
    end

    def add_hero_to_array(h)
        @@all_heroes << h
    end

    def speak(as)
        @dialogs[as]
    end
end

Hero.new({
    id: 1,
    attackpoint: 0,
    name: "Rexaar",
    healthpoint: 30,
    class: "Hunter",
    sex: "M",
    dialogs: {
        selected: "He will hunt you down!"
    }
})
Hero.new({
    id: 2,
    attackpoint: 0,
    name: "Maria",
    healthpoint: 30,
    class: "Mage",
    sex: "F",
    dialogs: {
        selected: "Her magic will tear you apart!"
    }
})
Hero.new({
    id: 3,
    attackpoint: 0,
    name: "Dennise",
    healthpoint: 30,
    class: "Hunter",
    sex: "M",
    dialogs: {
        selected: "He will smash you like a canister!"
    }
})

