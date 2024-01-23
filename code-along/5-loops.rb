# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# set index variable
index = 0

#start loop
loop do 
    #break loop if number of elements is the same as the idex
    if tacos.length == index
        break
    end

    #assign a variable to each taco
    taco = tacos[index]

    #print the output
    puts "Eat #{taco} tacos!"

#increment the index
index = index + 1
end