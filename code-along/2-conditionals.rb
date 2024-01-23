# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions

# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions

# # input
# favorite_food = "tacos"
# lunch = "tacos"

# # output
# if lunch == favorite_food
#     puts "yay"
# end

# # input
# real_password = "tacos"
# user_entered_password = "secret"

# # if the user entered password is the same as the real password, let me in
# if real_password == user_entered_password
#     puts "you are in!"
# else
#     puts "ooops, that's the wrong passowrd!"
# end

# our_team_score = 5
# other_team_score = 5

# if our_team_score > other_team_score
#     puts "you win!"
# elsif our_team_score == other_team_score
#     puts "you tied!"
# else
#     puts "you lose!"
# end

temperature = 32
precip = 100

if temperature > 60 && precip == 0
    puts "nice"
elsif temperature > 60 && precip > 0
    puts "sad trombone"
else
    puts "it's gross"
end