require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.find(3)

puts "Current number of stores: #{Store.count}"

@store3.destroy

puts "New number of stores: #{Store.count}"


