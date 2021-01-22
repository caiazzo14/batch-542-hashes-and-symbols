# Call the library 'csv' to help us with methods to use
require 'csv'

# With the library, we have access to thie way of iterating over the lines
# on the csv file (the CSV file will be treated as a big array, and each of the
# lines will be a smaller array as well)
CSV.foreach("file.csv") do |row|
  puts "#{row[0]} city has #{row[1]} people"
end


# This is an example of how you can do it with multiple iterations (call each
# line and for each of those call the array inside it to read the info)

# CSV.foreach("file.csv") do |row|
#   # puts "#{row[0]} city has #{row[1]} people"
#   teste = []
#   row.each do |row_piece|
#    teste << row_piece
#   end
#   puts "#{teste}"
# end
