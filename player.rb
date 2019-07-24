require_relative 'hero.rb'

class Player
    def initialize(first_name, last_name, level)
        @first_name = first_name
        @last_name = last_name
        @level = level
        @heroes = []
    end

    def add_hero(name)
        hero = Hero.new(name)
        hero.show_info
    end


    def full_name
        puts "#{@first_name} #{@last_name}"
    end
end