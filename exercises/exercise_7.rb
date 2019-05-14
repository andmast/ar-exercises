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

puts "Please Enter a Store name"
input = gets.chomp


@new_Store = Store.create(name: "#{input}" )

if  @new_Store.errors.any?
  @new_Store.errors.each do |attribute , message|
    puts "Attribute: #{attribute} #{message}"
  end
end
