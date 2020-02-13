# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = { name: "ben", location: "chicago", status: "jumping" }
# puts me

my_profile = { 
    name: "ben", 
    location: {
        city: "chicago", 
        state: "illinois"
    }, 
    status: "jumping"}
# puts my_profile

# puts my_profile[:status]

my_profile[:pets] = "Lucy"
puts my_profile