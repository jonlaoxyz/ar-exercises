require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Juan", last_name: "Luna", hourly_rate: 45)

@store2.employees.create(first_name: "Michael", last_name: "Putin", hourly_rate: 50)
@store2.employees.create(first_name: "Angel", last_name: "Reeves", hourly_rate: 55)




