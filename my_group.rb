
my_group = Array ["person_1", "person_2", "person_3"]

person_1 = {name: "David", sex: "Man", age: 21}

person_2 = {name: "Elizabeth", sex: "Woman", age: 35}

person_3 = {name: "Paul", sex: "Man", age: 44}

puts(my_group[0])
puts "my name is #{person_1[:name]} and I am #{person_1[:age]} old. #{person_2[:name]} is #{person_2[:age]}"

my_group.each do |my_group|
    puts "Hello #{my_group}"
end
