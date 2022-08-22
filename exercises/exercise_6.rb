require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 50)
@store1.employees.create(first_name: "Ritz", last_name: "Spaghetti", hourly_rate: 130)
@store2.employees.create(first_name: "Annie", last_name: "Pasta", hourly_rate: 45)
@store2.employees.create(first_name: "Ryatt", last_name: "Now", hourly_rate: 59)
@store1.employees.create(first_name: "Davion", last_name: "Knight", hourly_rate: 100)
@store1.employees.create(first_name: "Invo", last_name: "Ker", hourly_rate: 2)