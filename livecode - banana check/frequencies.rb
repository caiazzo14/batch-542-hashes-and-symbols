def frequencies(words_string)
  words = words_string.split
  words_hash = Hash.new(0)
  words.each do |word|
    words_hash[word] += 1
  end
  # words_hash["banana"] += 1 if banana_checker(words_string)
  words_hash
end

# Dummy text only to check our mtehod working
test = "O SMS Kurfürst Friedrich Wilhelm foi um navio couraçado pré-dreadnought
operado pela Marinha Imperial Alemã e a segunda embarcação da Classe Brandenburg
depois do SMS Brandenburg, e seguido pelo SMS Weissenburg e SMS Wörth. Nomeado em
homenagem a Frederico Guilherme, Eleitor de Brandemburgo, sua construção começou
em maio de 1890 no Estaleiro Imperial de Wilhelmshaven e foi lançado ao mar no
ano seguinte, sendo comissionado na frota alemã em abril de 1894 ao custo de..."

# Actually calling the method
puts frequencies(test)

# Calling the method and organizing the info in an ordered array
puts "#{frequencies(test).sort_by { |key, value| value}.reverse}"



# CRUD - Creating a key in a hash
# words_hash["name_of_key"] = 1/a/"banana"/"dinosaur"/true/nil

# Many the diferent ways of creating an empty hash
# hash = {}
# hash = Hash.new
# hash = Hash.new("banana")


# Crazy method to mess with the way our rake tests worked. This is to illustrate
# that we have the ability to change our method and adapt it to many obstacles

# def banana_checker(words_string)
#   words_string != ""
# end
