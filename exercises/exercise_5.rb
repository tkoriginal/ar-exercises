require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total sales: #{Store.sum(:annual_revenue)}"
puts "Average store sales: #{Store.sum(:annual_revenue) / Store.count}"

@stores_with_1m = Store.where("annual_revenue > 1000000")
puts "Number of stores with over $1 million sales: #{@stores_with_1m.size}"

@stores_with_1m.each {|store| puts "Store name: #{store.name}, Sales: #{store.annual_revenue}"}
