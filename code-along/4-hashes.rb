# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# my profile, stored in memory
me = {
    "name" => {
        "first" => "Alan",
        "last" => "Milstein"
}, 
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"
    }, 
    "timeline" => [
        {"status:" => "eat, lunch", "posted:" => "12pm"},
        {"status:" => "tired", "posted:" => "8:30am"},
        {"status:" => "breakfast", "posted:" => "7am"}
    ]
}

# put me to screen
puts me["timeline"][0]["status:"]