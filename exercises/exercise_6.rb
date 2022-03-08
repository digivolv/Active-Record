require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
#cant access things outside of class
# class Store < ActiveRecord::Base

  @store1 = Store.find_by(id: 1)
  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
  @store2 = Store.find_by(id: 2)
  @store2.employees.create(first_name: "Edwin", last_name: "Ly", hourly_rate: 40)
  # @store3 = Store.find_by(id: 4)
  # @store3.employees.create(first_name: "James", last_name: "Kim", hourly_rate: 20)
# end

# @employee1 = Employee.find_by(store_id: 1)

# puts @employee1.first_name

# class Employee < ActiveRecord::Base

# end