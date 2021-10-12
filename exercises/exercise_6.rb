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
@store1.employees.create(first_name: "Leo", last_name: "DiCaprio", hourly_rate: 45)
@store2.employees.create(first_name: "Kirill", last_name: "Gorskov", hourly_rate: 78)
#@store4.employees.create(first_name: "Lono", last_name: "Virani", hourly_rate: 70)
#@store5.employees.create(first_name: "Monica", last_name: "Belucci", hourly_rate: 50)
#@store6.employees.create(first_name: "Vladimir", last_name: "Suhoy", hourly_rate: 45)