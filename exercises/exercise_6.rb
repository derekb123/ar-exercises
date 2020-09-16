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
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 30)
@store2.employees.create(first_name: "Albert", last_name: "Camus", hourly_rate: 20)
@store2.employees.create(first_name: "Paul", last_name: "Wall", hourly_rate: 40)

