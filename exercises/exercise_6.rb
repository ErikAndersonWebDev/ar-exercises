require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Abe", last_name: "Glabe", hourly_rate: 10)
@store1.employees.create(first_name: "Bob", last_name: "Snob", hourly_rate: 20)
@store2.employees.create(first_name: "Cassy", last_name: "Sassy", hourly_rate: 30)
@store2.employees.create(first_name: "Danny", last_name: "Manny", hourly_rate: 40)
@store2.employees.create(first_name: "Erie", last_name: "Deary", hourly_rate: 50)