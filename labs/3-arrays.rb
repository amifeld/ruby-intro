# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#my food list
favorite_foods = ["tacos", "ribs", "hamburgers", "cheesecake"]
#friend food list
madi_favorite_foods = ["ceviche", "aji de gallina", "lomo saltado"]
# # combined food list
# our_favorite_foods = favorite_foods + madi_favorite_foods
# # sorted food list output
# sorted_list = our_favorite_foods.sort
#improved
sorted_list = (favorite_foods + madi_favorite_foods).uniq.sort
# print sorted list with buy prepend
puts sorted_list