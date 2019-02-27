require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Chan", hourly_rate: 32)
@store1.employees.create(first_name: "Hames", last_name: "Aldin", hourly_rate: 55)
@store2.employees.create(first_name: "Grey", last_name: "James", hourly_rate: 46)
