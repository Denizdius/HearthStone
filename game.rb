require_relative 'player'
require_relative 'card'

class Game
    def initialize(game_type)
        @game_type = game_type
        @players = []
    end

    def add_player(first_name, last_name, level)
        player = Player.new(first_name, last_name, level)
        player.add_hero("Lookie")
        @players << player
    end

    def show_menu
        puts "Welcome friend. Take a seat by the heart..."
        puts "What class do you want to choose?"
        
        sayac = 1
        klasses = %w(Mage Druid Hunter Warlock Paladin Priest Rogue Shaman Warior)
        klasses.each do |klass_name|
            puts "#{sayac}. #{klass_name}"
            sayac += 1
        end

        print "Which one have your soul(Enter his/her number):"
        klass_choice = klasses[gets.to_i - 1]

        puts "You have selected #{klass_choice} class. You have no chance to beat other player. Hahahaha..."

        temp_hero_array = Hero.heroes_array.select {|h| h.class == klass_choice}
        sayac = 1 
        temp_hero_array.each do |hero|
            puts "#{sayac}. #{hero.name}"
            sayac += 1
        end
        

        print "Which one seems closer to you(Enter his/her number):"
        hero_choice = temp_hero_array[gets.to_i - 1]
        # hero_choice = Hero.find_hero(gets.to_i)
        
        puts "You have selected #{hero_choice.name}. #{hero_choice.speak(:selected)}"
        
        puts "Chose the cards you want to play..."
        sayac = 1
        temp_card_array = Card.cards_array.select {|c| c.card_class == klass_choice || c.card_class == 'Normal'}

        temp_card_array.each do |card|
            puts "#{sayac}. #{card.card_stats}"
            sayac += 1
        end
    end
end
