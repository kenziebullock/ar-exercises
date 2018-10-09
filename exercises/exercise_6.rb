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
@store1.employees.create(first_name: "Kenz", last_name: "Bullock", hourly_rate: 65)
@store1.employees.create(first_name: "Some", last_name: "Guy", hourly_rate: 30)
@store1.employees.create(first_name: "The", last_name: "Queen", hourly_rate: 20)

@store2.employees.create(first_name: "Kvothe", last_name: "Kingslayer", hourly_rate: 100)
@store2.employees.create(first_name: "Kaladin", last_name: "Stormblessed", hourly_rate: 80)
@store2.employees.create(first_name: "Hiro", last_name: "Protagonist", hourly_rate: 70)