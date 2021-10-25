
person_1 = {name: "David", sex: "Man", age: 21}

person_2 = {name: "Elizabeth", sex: "Woman", age: 35}

person_3 = {name: "Paul", sex: "Man", age: 44}

my_group = Array [person_1, person_2, person_3]

my_group

puts(my_group[0])
puts "my name is #{person_1[:name]} and I am #{person_1[:age]} old. #{person_2[:name]} is #{person_2[:age]}"

my_group.each do |person|
    print "my name is ", person[:name], ". ", "I am ", person[:age], " years old ", "and I am a ", person[:sex], "\n" # "\n", command creates a brek for every new 'array line'.
end
