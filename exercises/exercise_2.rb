require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)

puts "Name of @store1: #{@store1.name}"
puts "Name of @store2: #{@store2.name}"

new_name = "Calgary"
@store1.update(name: new_name)

puts "Updated name of @store1: #{@store1.name}"