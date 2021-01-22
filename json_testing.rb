# Always remember that some libraries are not available by default and you
# need to call them at the top of the file
require 'json'
require 'open-uri'


# A very simple program/interface that operates by getting input from the user
# and calling an external API based on that
puts "Hello! What's your github nickname?"
nickname = gets.chomp


# Define the URL (website link) that you need to call and interpolate the info
# as needed. in our case the info is the user's github nickname
url = "https://api.github.com/users/#{nickname}"

# Call the API and assign the response to a variable so we can use later
json = open(url).read

# Convert the previous response (a JSON) to something that Ruby knows (hash)
my_hash = JSON.parse(json)

puts my_hash["name"]
puts my_hash["id"]

