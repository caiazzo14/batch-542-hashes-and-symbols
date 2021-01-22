
# This is a illustration of what the method will do to check if attributes were
# sent in a hash
# if attrs != nil
#   attrs = attrs
# else
#   attrs = {}
# end

# Method that takes 2 types of arguments: some pre-defined and a hash.
# This allows you to work with infinite possibilities of arguments
def tag(name, content, attrs = {})
  puts "<#{name} class=#{attrs}>#{content}</#{name}>"
end


# tag("div", "Hello world", {class: "my-test-class"})
tag("div", "Hello world")


# EXTRA INFO ON HASHES
# Hashs can be used to retun multiple values on a given method.
# Instead of returning only one variable, for example, you can return as many
# as you wish with this trick
def calculator(x, y)
  retuned_hash = {
    sum: (x + y)
    sub1: (x - y)
    sub2: (y - x)
  }
end

