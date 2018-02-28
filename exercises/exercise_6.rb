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
@store1.employees.create(first_name: "Myke", last_name: "Lee", hourly_rate: 40)
@store1.employees.create(first_name: "Sylvia", last_name: "Almeida", hourly_rate: 50)
@store1.employees.create(first_name: "Carlos", last_name: "Silva", hourly_rate: 30)
@store1.employees.create(first_name: "Márcio", last_name: "Alves", hourly_rate: 60)

@store2.employees.create(first_name: "Lara", last_name: "Fontes", hourly_rate: 45)
@store2.employees.create(first_name: "Lis", last_name: "Fontes", hourly_rate: 50)
@store2.employees.create(first_name: "Vânia", last_name: "Tavares", hourly_rate: 35)
@store2.employees.create(first_name: "Eduardo", last_name: "Fonseca", hourly_rate: 30)
@store2.employees.create(first_name: "Paulo", last_name: "Rezende", hourly_rate: 50)