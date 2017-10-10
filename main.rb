require_relative 'furniture'
require_relative 'table'

dining_room_table = Table.new
dining_room_table.seating = 6
puts "dining_room_table.seating: #{dining_room_table.seating}"
puts "dining_room_table.description: #{dining_room_table.description}"
puts "Table.type_of_wood: #{Table.type_of_wood}"
