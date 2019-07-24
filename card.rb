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
        "[#{@crystal_cost}] - #{@name} (A: #{@attack_point} H:#{@health_point})"
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
    crystal_cost: 8,
    health_point: 1,
    card_class: "Normal"
})
Card.new({
    id: 4,
    attack_point: 1,
    name: "First_Wall",
    crystal_cost: 1,
    health_point: 10,
    card_class: "Normal"
})


