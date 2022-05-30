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
puts Store.create(:name => 'qqqqq').errors.messages
puts @store2.employees.create(first_name: "Zxcv", hourly_rate: 40).errors.messages