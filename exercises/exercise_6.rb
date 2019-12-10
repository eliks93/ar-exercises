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
@store2.employees.create(first_name: "Eli", last_name: "Kittross-Schnell", hourly_rate: 120)
@store1.employees.create(first_name: "Taco", last_name: "Balla", hourly_rate: 70)
@store2.employees.create(first_name: "Senor", last_name: "Peppers", hourly_rate: 20)
@store1.employees.create(first_name: "DJ", last_name: "Khaled", hourly_rate: 1000)
@store1.employees.create(first_name: "Good", last_name: "Doggie", hourly_rate: 100)
@store2.employees.create(first_name: "Meow!", last_name: "I'm A Cat", hourly_rate: 10)
@store2.employees.create(first_name: "yeet", last_name: "I'm A Cat", hourly_rate: 10)

