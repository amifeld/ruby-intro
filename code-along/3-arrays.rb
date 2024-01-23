# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# create a list of my favorite foods
favorite_foods = ["tacos", "pizza", "ice cream"]

# add another favorite food
favorite_foods.push ("dumplings")

# write list into the screen
# puts favorite_foods

# write my #1 favorite food to the screen
# puts favorite_foods [0]

# create a list of ben's favorite foods
bens_fav_foods = ["kale", "sticks", "berries", "nuts"]

# create a list of our favorite foods
our_favorite_foods = favorite_foods + bens_fav_foods

# write our collective favorite foods on screen
# puts our_favorite_foods

# create our shopping list
shopping_list = [favorite_foods, bens_fav_foods]

# write shopping list on screen
# puts shopping_list [0][1]

# show me number of items in our favorite foods
puts "number of favorite foods: #{our_favorite_foods.size}"
puts favorite_foods.sort.reverse
