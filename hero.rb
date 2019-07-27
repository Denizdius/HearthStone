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

Hero.new({
    id: 4,
    attackpoint: 0,
    name: "Anduin",
    healthpoint: 30,
    class: "Priest",
    sex: "M",
    dialogs: {
        selected: "Im the Dark Knight!"
    }
})
Hero.new({
    id: 5,
    attackpoint: 0,
    name: "Madam Lazul",
    healthpoint: 30,
    class: "Priest",
    sex: "F",
    dialogs: {
        selected: "Tısss,Come closer!"
    }
})
Hero.new({
    id: 6,
    attackpoint: 0,
    name: "WhisperWind",
    healthpoint: 30,
    class: "Priest",
    sex: "F",
    dialogs: {
        selected: "Listen the whisper,listen the dead!"
    }
})
Hero.new({
    id: 7,
    attackpoint: 0,
    name: "Garrosh",
    healthpoint: 30,
    class: "Warior",
    sex: "M",
    dialogs: {
        selected: "You are going to hell!"
    }
})
Hero.new({
    id: 8,
    attackpoint: 0,
    name:"Magni",
    healthpoint: 30,
    class: "Warior",
    sex: "M",
    dialogs: {
        selected: "My hamer crush you!"
    }
})
Hero.new({
    id: 9,
    attackpoint: 0,
    name: "Jaina",
    healthpoint: 30,
    class: "Mage",
    sex: "F",
    dialogs: {
        selected: "You don't wanna taste my mage!"
    }
})
Hero.new({
    id: 10,
    attackpoint: 0,
    name: "Medivh",
    healthpoint: 30,
    class: "Mage",
    sex: "M",
    dialogs: {
        selected: "Im the Ancient One!"
    }
})
Hero.new({
    id: 11,
    attackpoint: 0,
    name: "Khadgar",
    healthpoint: 30,
    class: "Mage",
    sex: "M",
    dialogs: {
        selected: "Everthings is going dark for you!"
    }
})
Hero.new({
    id: 12,
    attackpoint: 0,
    name: "Cerberus",
    healthpoint: 40,
    class: "Warlock",
    sex: "M",
    dialogs: {
        selected: "We will feast on your flesh,and gnaw on your bones!"
    }
})
Hero.new({
    id: 13,
    attackpoint: 0,
    name: "Thrall",
    healthpoint: 30,
    class: "Shaman",
    sex: "M",
    dialogs: {
        selected: "My doomhammer and İ will destroy you!"
    }
})
Hero.new({
    id: 14,
    attackpoint: 0,
    name: "Morgi",
    healthpoint: 30,
    class: "Shaman",
    sex: "M",
    dialogs: {
        selected: "Im little but ım strong!"
    }
})
Hero.new({
    id: 15,
    attackpoint: 0,
    name: "King Rastkhan",
    healthpoint: 30,
    class: "Shaman",
    sex: "M",
    dialogs: {
        selected: "Don't mess with KİNG!"
    }
})
Hero.new({
    id: 16,
    attackpoint: 0,
    name: "Thunder God",
    healthpoint: 30,
    class: "Shaman",
    sex: "M",
    dialogs: {
        selected: "Im the Thunder God!"
    }
})
Hero.new({
    id: 17,
    attackpoint: 0,
    name: "Uther",
    healthpoint: 30,
    class: "Paladin",
    sex: "M",
    dialogs: {
        selected: "Im the light,ım the peace!"
    }
})
Hero.new({
    id: 18,
    attackpoint: 0,
    name: "Lady Liadrin",
    healthpoint: 30,
    class: "Paladin",
    sex: "F",
    dialogs: {
        selected: "Im warior of light!"
    }
})
Hero.new({
    id: 19,
    attackpoint: 0,
    name: "Sir Annoy",
    healthpoint: 20,
    class: "Paladin",
    sex: "M",
    dialogs: {
        selected: "Hhahahahahah!"
    }
})
Hero.new({
    id: 20,
    attackpoint: 0,
    name: "Prince Arthas",
    healthpoint: 30,
    class: "Paladin",
    sex: "M",
    dialogs: {
        selected: "Im the prince of light!"
    }
})
Hero.new({
    id: 21,
    attackpoint: 0,
    name: "Alleria",
    healthpoint: 30,
    class: "Hunter",
    sex: "F",
    dialogs: {
        selected: "My arrows will hunt you down!"
    }
})
Hero.new({
    id: 22,
    attackpoint: 0,
    name: "Guldan",
    healthpoint: 30,
    class: "Warlock",
    sex: "M",
    dialogs: {
        selected: "HRRR the darknes coming for you!"
    }
})
Hero.new({
    id: 23,
    attackpoint: 0,
    name: "Nemmsy",
    healthpoint: 35,
    class: "Warlock",
    sex: "F",
    dialogs: {
        selected: "Midget but strongest!"
    }
})
Hero.new({
    id: 24,
    attackpoint: 0,
    name: "Jarrux Mecha",
    healthpoint: 30,
    class: "Warlock",
    sex: "M",
    dialogs: {
        selected: "Ex-Ter-Minate!"
    }
})
Hero.new({
    id: 25,
    attackpoint: 0,
    name: "Valera",
    healthpoint: 30,
    class: "Rogue",
    sex: "F",
    dialogs: {
        selected: "Posion,this posion will sufer you!"
    }
})
Hero.new({
    id: 26,
    attackpoint: 0,
    name: "Maive",
    healthpoint: 30,
    class: "Rogue",
    sex: "M",
    dialogs: {
        selected: "Im the Knight of dead!"
    }
})
Hero.new({
    id: 27,
    attackpoint: 0,
    name: "Malfiron",
    healthpoint: 30,
    class: "Druid",
    sex: "M",
    dialogs: {
        selected: "Im the king of elfs!"
    }
})
Hero.new({
    id: 28,
    attackpoint: 0,
    name: "Lunara",
    healthpoint: 30,
    class: "Druid",
    sex: "F",
    dialogs: {
        selected: "Cath me if you can!"
    }
})