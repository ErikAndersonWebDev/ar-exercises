require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

Employee.validates :first_name, presence: true
Employee.validates :last_name, presence: true
Employee.validates :hourly_rate, inclusion: {in: 40...200}
Store.validates :name, length: {minimum: 3}
Store.validates :annual_revenue, numericality: {only_integer: true, minimum: 0}

print "Please enter a store name: "
test = gets 
store = Store.create(name: test)
store.errors.full_messages.each do |msg| 
  puts msg 
end