require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "KhurramOG", last_name: "Virani", hourly_rate: 61)
@store1.employees.create(first_name: "Khurram1", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram2", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram3", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Khurram4", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram5", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram6", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram7", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram8", last_name: "Virani", hourly_rate: 60)

puts Employee.count
