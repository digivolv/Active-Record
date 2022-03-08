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
# class Employee < ApplicationRecord
#   validates :first_name, presence:true 
#   validates :last_name, presence:true
#   validates :hourly_rate, numericality: { in: 40..200 }
# end

@store_name = gets.chomp
new_store = Store.create(name: @store_name)

new_store.errors.messages.each { |message| 
  puts message
}