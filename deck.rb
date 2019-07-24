class Deck
    def initialize(card_count = 30)
        @card_count = card_count
        @cards = []
    end

    def add_card(card_id)
        card = all_cards[card_id]
        @cards << card
    end
end