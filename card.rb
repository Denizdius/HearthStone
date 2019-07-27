class Card
    attr_reader :card_class
    @@all_cards = []

    
    def initialize(options)
        @name = options[:name]
        @crystal_cost = options[:crystal_cost]
        @attack_point= options[:attack_point]
        @health_point= options[:health_point]
        @card_class = options[:card_class]
        add_card_to_array(self)
    end

    def self.cards_array
        @@all_cards
    end

    def add_card_to_array(c)
        @@all_cards << c
    end

    def card_stats
        "Cost: [#{@crystal_cost}] - #{@name} (A: #{@attack_point} H: #{@health_point})"
    end
end

Card.new({
    id: 1,
    attack_point: 1,
    name: "Indecisive Treant",
    crystal_cost: 1,
    health_point: 3,
    card_class: "Druid"
})
Card.new({
    id: 2,
    attack_point: 5,
    name: "Bull",
    crystal_cost: 4,
    health_point: 4,
    card_class: "Hunter"
})
Card.new({
    id: 3,
    attack_point: 10,
    name: "Pyhsco",
    crystal_cost: 5,
    health_point: 1,
    card_class: "Normal"
})
Card.new({
    id: 4,
    attack_point: 1,
    name: "First_Wall",
    crystal_cost: 3,
    health_point: 10,
    card_class: "Normal"
})
Card.new({
    id: 5,
    attack_point: 7,
    name: "Elder Army",
    crystal_cost: 4,
    health_point: 5,
    card_class: "Druid"
})
Card.new({
    id: 6,
    attack_point: 0,
    name: "Forgoten",
    crystal_cost: 0,
    health_point: 1,
    card_class: "Paladin"
})
Card.new({
    id: 7,
    attack_point: 10,
    name: "Dragon Kİng",
    crystal_cost: 10,
    health_point: 10,
    card_class: "Hunter"
})
Card.new({
    id: 8,
    attack_point: 3,
    name: "İce Age",
    crystal_cost: 2,
    health_point: 1,
    card_class: "Mage"
})
#kartlar kendi aralarında büyü,karakter,ana karakterte destek(can,attak puanı) olarak ayrılmalı
Card.new({
    id: 9,
    attack_point: 5,
    name: "Fire Age",
    crystal_cost: 2,
    health_point: 0,
    card_class: "Mage"
})
Card.new({
    id: 10,
    attack_point: 3,
    name: "Normal guy",
    crystal_cost: 3,
    health_point: 3,
    card_class: "Normal"
})
Card.new({
    id: 11,
    attack_point: 0,
    name: "Poor Guy",
    crystal_cost:1,
    health_point: 1,
    card_class: "Normal"
})
Card.new({
    id: 12,
    attack_point: 1,
    name: "Richy Rich",
    crystal_cost: 10,
    health_point: 15,
    card_class: "Normal"
})
Card.new({
    id: 13,
    attack_point: 1,
    name: "Health",
    crystal_cost: 10,
    health_point: 18,
    card_class: "Mage"
})
Card.new({
    id: 14,
    attack_point: 10,
    name: "Dark Age",
    crystal_cost: 6,
    health_point: 1,
    card_class: "Warlock"
})
Card.new({
    id: 15,
    attack_point: 5,
    name: "Shadow Ball",
    crystal_cost: 2,
    health_point: 1,
    card_class: "Warlock"
})
Card.new({
    id: 5,
    attack_point: 7,
    name: "Elder Army",
    crystal_cost: 4,
    health_point: 5,
    card_class: "Druid"
})
Card.new({
    id: 17,
    attack_point: 7,
    name: "Stinky Bow",
    crystal_cost: 4,
    health_point: 3,
    card_class: "Rogue"
})
Card.new({
    id: 18,
    attack_point: 5,
    name: "Stink Sword",
    crystal_cost: 4,
    health_point: 3,
    card_class: "Rogue"
})
Card.new({
    id: 19,
    attack_point: 5,
    name: "Fire Helmet",
    crystal_cost: 2,
    health_point: 3,
    card_class: "Hunter"
})
Card.new({
    id: 20,
    attack_point: 6,
    name: "Hell Fire",
    crystal_cost: 5,
    health_point: 2,
    card_class: "Hunter"
})
Card.new({
    id: 21,
    attack_point: 4,
    name: "Krep",
    crystal_cost: 2,
    health_point: 3,
    card_class: "Hunter"
})
Card.new({
    id: 22,
    attack_point: 3,
    name: "Trap",
    crystal_cost: 2,
    health_point: 4,
    card_class: "Hunter"
})
Card.new({
    id: 23,
    attack_point: 4,
    name: "The Gun",
    crystal_cost: 3,
    health_point: ,
    card_class: "Hunter"
})
Card.new({
    id: 24,
    attack_point: 7,
    name: "Fero",
    crystal_cost: 5,
    health_point: 5,
    card_class: "Normal"
})
Card.new({
    id: 25,
    attack_point: 3,
    name: "Leroy",
    crystal_cost: 2,
    health_point: 4,
    card_class: "Normal"
})
Card.new({
    id: 26,
    attack_point: 1,
    name: "Sane",
    crystal_cost: 1,
    health_point: 1,
    card_class: "Normal"
})
Card.new({
    id: 27,
    attack_point: 7,
    name: "RobRob",
    crystal_cost: 4,
    health_point: 1,
    card_class: "Normal"
})
Card.new({
    id: 30,
    attack_point: 6,
    name: "Bald",
    crystal_cost: 4,
    health_point: 2,
    card_class: "Normal"
})
Card.new({
    id: 31,
    attack_point: 8,
    name: "Eagle",
    crystal_cost: 6,
    health_point: 4,
    card_class: "Normal"
})
Card.new({
    id: 32,
    attack_point: 9,
    name: "Scoops Troop",
    crystal_cost: 9,
    health_point: 9,
    card_class: "Normal"
})
Card.new({
    id: 33,
    attack_point: 1,
    name: "Satave",
    crystal_cost: 1,
    health_point: 2,
    card_class: "Normal"
})
Card.new({
    id: 34,
    attack_point: 5,
    name: "Robin",
    crystal_cost: 5,
    health_point: 5,
    card_class: "Normal"
})
Card.new({
    id: 35,
    attack_point: 10,
    name: "Erica America",
    crystal_cost: 10,
    health_point: 10,
    card_class: "Normal"
})
Card.new({
    id: 36,
    attack_point: 4,
    name: "Dusti_Bun",
    crystal_cost: 4,
    health_point: 4,
    card_class: "Normal"
})
Card.new({
    id: 37,
    attack_point: 7,
    name: "Suzifu",
    crystal_cost: 6,
    health_point: 5,
    card_class: "Normal"
})
Card.new({
    id: 38,
    attack_point: 9,
    name: "Fury",
    crystal_cost: 9,
    health_point: 8,
    card_class: "Normal"
})
Card.new({
    id: 39,
    attack_point: 8,
    name: "Rage",
    crystal_cost: 10,
    health_point: 9,
    card_class: "Normal"
})
Card.new({
    id: 40,
    attack_point: 7,
    name: "Duldul",
    crystal_cost: 5,
    health_point: 3,
    card_class: "Normal"
})
Card.new({
    id: 41,
    attack_point: 8,
    name: "Tütr",
    crystal_cost: 6,
    health_point: 3,
    card_class: "Normal"
})
Card.new({
    id: 42,
    attack_point: 0,
    name: "Tank"
    crystal_cost: 2,
    health_point: 10,
    card_class: "Normal"
})
Card.new({
    id: 43,
    attack_point: 6,
    name: "First Fisk",
    crystal_cost: 5,
    health_point: 3,
    card_class: "Normal"
})
Card.new({
    id: 44,
    attack_point: 4,
    name: "Forest Rules",
    crystal_cost: 2,
    health_point: 3,
    card_class: "Druid"
})
Card.new({
    id: 45,
    attack_point: 5,
    name: "Nature Paw",
    crystal_cost: 3,
    health_point: 5,
    card_class: "Druid"
})
Card.new({
    id: 46,
    attack_point: 9,
    name: "Mountage",
    crystal_cost: 5,
    health_point: 7,
    card_class: "Druid"
})
Card.new({
    id: 47,
    attack_point: 8,
    name: "Elder Tree",
    crystal_cost: 4,
    health_point: 4,
    card_class: "Druid"
})
Card.new({
    id: 48,
    attack_point: 6,
    name: "Snoop",
    crystal_cost: 2,
    health_point: 2,
    card_class: "Rogue"
})
Card.new({
    id: 49,
    attack_point: 2,
    name: "Froge",
    crystal_cost: 4,
    health_point: 8,
    card_class: "Rogue"
})
Card.new({
    id: 50,
    attack_point: 2,
    name: "Pac",
    crystal_cost: 1,
    health_point: 2,
    card_class: "Rogue"
})
Card.new({
    id: 51,
    attack_point: 4,
    name: "Spike",
    crystal_cost: 3,
    health_point: 4,
    card_class: "Rogue"
})
Card.new({
    id: 52,
    attack_point: 3,
    name: "Exp",
    crystal_cost: 1,
    health_point: 3,
    card_class: "Mage"
})
Card.new({
    id: 53,
    attack_point: 1,
    name: "Unseen",
    crystal_cost: 0,
    health_point: 1,
    card_class: "Mage"
})
Card.new({
    id: 53,
    attack_point: 12,
    name: "Dead Ring",
    crystal_cost: 8,
    health_point: 3,
    card_class: "Mage"
})
Card.new({
    id: 54,
    attack_point: 15,
    name: "Knowledge",
    crystal_cost: 8,
    health_point: 1,
    card_class: "Mage"
})
Card.new({
    id: 55,
    attack_point: 7,
    name: "Mind Stone",
    crystal_cost: 5,
    health_point: 1,
    card_class: "Warlock"
})
Card.new({
    id: 56,
    attack_point: 3,
    name: "Dark Book",
    crystal_cost: 2,
    health_point: 1,
    card_class: "Warlock"
})
Card.new({
    id: 57,
    attack_point: 7,
    name: "Devil Eye",
    crystal_cost: 5,
    health_point: 7,
    card_class: "Warlock"
})
Card.new({
    id: 58,
    attack_point: 4,
    name: "MoonDark",
    crystal_cost: 4,
    health_point: 7,
    card_class: "Warlock"
})
Card.new({
    id: 59,
    attack_point: 10,
    name: "Legend Sword",
    crystal_cost: 5,
    health_point: 2,
    card_class: "Warior"
})
Card.new({
    id: 60,
    attack_point: 2,
    name: "Legend Armour",
    crystal_cost: 5,
    health_point: 10,
    card_class: "Warior"
})
Card.new({
    id: 61,
    attack_point: 10,
    name: "Artuhuro",
    crystal_cost: 5,
    health_point: 5,
    card_class: "Warior"
})
Card.new({
    id: 62,
    attack_point: 5,
    name: "Brave Hearth",
    crystal_cost: 4,
    health_point: 7,
    card_class: "Warior"
})
Card.new({
    id: 63,
    attack_point: 5,
    name: "Two Face",
    crystal_cost: 3,
    health_point: 5,
    card_class: "Priest"
})
Card.new({
    id: 64,
    attack_point: 5,
    name: "Light Side",
    crystal_cost: 5,
    health_point: 10,
    card_class: "Priest"
})
Card.new({
    id: 65,
    attack_point: 10,
    name: "Dark Side",
    crystal_cost: 5,
    health_point: 5,
    card_class: "Priest"
})
Card.new({
    id: 66,
    attack_point: 5,
    name: "Stealler",
    crystal_cost: 3,
    health_point: 3,
    card_class: "Priest"
})
Card.new({
    id: 67,
    attack_point: 1,
    name: "Ridleer",
    crystal_cost: 4,
    health_point: 6,
    card_class: "Priest"
})
Card.new({
    id: 68,
    attack_point: 5,
    name: "Light Hammer",
    crystal_cost: 3,
    health_point: 3,
    card_class: "Paladin"
})
Card.new({
    id: 69,
    attack_point: 7,
    name: " Sun Powder",
    crystal_cost: 4,
    health_point: 4,
    card_class: "Paladin"
})
Card.new({
    id: 70,
    attack_point: 5,
    name: "MoonLight",
    crystal_cost: 3,
    health_point: 5,
    card_class: "Paladin"
})
Card.new({
    id: 71,
    attack_point: 1,
    name: "Shall Not Pass",
    crystal_cost: 10,
    health_point: 15,
    card_class: "Paladin"
})
Card.new({
    id: 72,
    attack_point: 10,
    name: "Tofas",
    crystal_cost: 8,
    health_point: 5,
    card_class: "Normal"
})
Card.new({
    id: 73,
    attack_point: 2,
    name: "Timot",
    crystal_cost: 3,
    health_point: 4,
    card_class: "Normal"
})
Card.new({
    id: 74,
    attack_point: 4,
    name: "Tumat",
    crystal_cost: 3,
    health_point: 2,
    card_class: "Normal"
})









    

