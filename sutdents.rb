# Simple example of how we would work with arrays to try and match the info
# in them based on the indexes. (Peter is index 0, so his age will be index 0
# on the other array)



students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]


students.each_with_index do |student, index|
  age = student_ages[index]
  puts "#{student} is #{age} years old"
end




