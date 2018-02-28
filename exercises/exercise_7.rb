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
print "Enter Store's name\n>"
store_name = gets.chomp

@new_store = Store.create(name: store_name)

# Line below to test the validation method for both false apparel type
# @new_store = Store.create(name: 'Store X', annual_revenue: 1_000_000, mens_apparel: false, womens_apparel: false)

puts @new_store.errors.messages