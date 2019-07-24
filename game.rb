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

        sayac = 1
        Hero.heroes_array.
            each do |hero|
                if hero.character_class == klass_choice
                    puts "#{sayac}. #{hero.character_name}"
                    sayac += 1
                end
            end
        
        puts "Chose the cards you want to play..."
        sayac = 1
        Card.cards_array.
        each do |card|
            if card.card_class == klass_choice
                puts "#{sayac}. #{card.card_stats}"
                sayac += 1
            end
        end
    end
end
