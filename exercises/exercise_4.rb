require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true )
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false )
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true  )

#* users = User.where(name: 'David', occupation: 'Code Artist').order(created_at: :desc)

@mens_stores = Store.where(mens_apparel: true)

# pp @mens_stores
puts  "All Mens Apparel Stores"
@mens_stores.each do |store|
  puts "Store: #{store[:name]}, Annaual Revenue: #{store[:annual_revenue]}"
end

@womens_stores = Store.where(womens_apparel: true, annual_revenue: 0..1000000)

#* Client.where("orders_count <= ? AND locked = ?", params[:orders], false)

pp @womens_stores
