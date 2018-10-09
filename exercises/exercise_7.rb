require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# @store2.employees.create(first_name: "", last_name: "", hourly_rate: 70)

puts "Please enter store name: "
user_input = gets.chomp
new_store = Store.new
new_store.name = user_input
new_store.save
puts new_store.valid?
new_store.errors.messages.each do |error|
  puts error
end