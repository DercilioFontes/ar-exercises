require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: 'Surrey', annual_revenue: 224_000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: 1_900_000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue: 430_000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

puts "Men's store and Annual revenue:"
@mens_stores.each do |men_store|
  puts "Store: #{men_store.name} | Annual revenue: #{men_store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1_000_000)

puts "Women's store and Annual revenue less tha $1M:"
@womens_stores.each do |women_store|
  puts "Store: #{women_store.name} | Annual revenue: #{women_store.annual_revenue}"
end