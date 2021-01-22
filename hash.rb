students_age = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20,
  "Ciro" => 28
}

# Iterate over the hash with key and value pairs as variables and print them
# to the console/terminal
students_age.each do |key, value|
  puts "#{key} age is #{value}"
end


# CRUD comparing arrays and hashes
array = ['a', 'b', 'c']
hash = { 'a' => 1, 'b' => 2 }

# Reading
array[0] #=>a
array[1] #=>b
hash['a'] #=>1
hash['b'] #=>2

# Creating
array << d #=>[a , b , c, d]
hash["c"] = 3

# Update
array[0] = d
hash["b"] = 20

# Delete
array[0].delete
hash.delete("a")
