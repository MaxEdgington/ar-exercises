require_relative '../setup'
require_relative './exercise_1'

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store1.name = "Nelson"
@store1.save

puts "Exercise 2"
puts @store1.name
puts @store2.name

# Your code goes here ...
