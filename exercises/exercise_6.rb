require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'



puts "Exercise 6"
puts "----------"

# Your code goes here ...

# puts @store4
Employee.create(store_id: 1, first_name: "Ann", last_name: "Byczcko", hourly_rate: 60)
Employee.create(store_id: 2, first_name: "Porter", last_name: "The Dog", hourly_rate: 60)
Employee.create(store_id: 1, first_name: "Adam", last_name: "Todd", hourly_rate: 60)

# @store2.employees.create(first_name: "Ann", last_name: "Byczko", hourly_rate: 20)
# @store2.employees.create(first_name: "Porter", last_name: "The Dog", hourly_rate: 1)
# @store2.employees.create(first_name: "Adam", last_name: "Todd", hourly_rate: 0)

