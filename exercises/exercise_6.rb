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
@store1.employees.create(first_name: "Qwer", last_name: "Tyui", hourly_rate: 70)
@store2.employees.create(first_name: "Asdf", last_name: "Ghjk", hourly_rate: 50)
@store2.employees.create(first_name: "Zxcv", last_name: "Bnm", hourly_rate: 40)