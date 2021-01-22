# Example of a hash to work with
paris = {
  "country" => "France",
  "population" => 2211000,
  "star_monument" => "Tour Eiffel"
}

# Methods that belong to Hash class that can be applied to any hash
paris.key?("country")   #=> true
paris.key?("language")  #=> false
paris.keys              #=> ["country", "population", "star_monument"]
paris.values            #=> ["France", 2211000, "Tour Eiffel"]





city = {
  "rio de janeiro" => {"number" => 1, "description" => "Beautiful city"}
}

cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
}

cities["Paris"]["monument"]  #=> "Tour Eiffel"




"122424134" = {
  "name" => "Ciro",
  "age" =>"28"
}
