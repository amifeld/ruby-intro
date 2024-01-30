# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...
# set index of suits and ranks
# index_suits = 0
# index_ranks = 0

# Create the deck
deck = []

# set index for suits and ranks
index_ranks = 0
index_suits = 0

#start loop
loop do
    rank = ranks[index_ranks]
    suit = suits[index_suits]
#create a combined variable and add it to the deck
    card = "#{rank} of #{suit}"
    deck.push (card)
# increment the suit index
index_suits = index_suits + 1
if suits.length == index_suits
#restart suit count when we reach the end
index_suits = 0
#increase rank index
index_ranks = index_ranks + 1
end
#stop once we're done with every rank
if ranks.length == index_ranks 
    break
end

end

#create loop to display cards
index_card = 0
#start loop referencing the deck
loop do
    card = deck[index_card]

    puts card
    #increase the index
index_card = index_card + 1
#break once the deck is done
if deck.length == index_card
    break
end
end

# #challenge
# #shuffle deck
# deck.shuffle!
# #choose 5 cards
# hand = deck[0, 5]
# #display them on screen
# puts "Poker Hand: #{hand}"

# puts "Poker Hand:"
# hand.each do |card|
#   puts card
# end

# Use loops to build the deck
# for rank in ranks do
#   for suit in suits do
#     card = "#{rank} of #{suit}"
#     deck.push(card)
#   end
# end

# # Use a loop to display every combination to the screen
# for card in deck do
#   puts card
# end

for rank in ranks
    for suit in suits
        puts "#{rank} of #{suit}"
    end
end

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html