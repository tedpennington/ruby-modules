require_relative 'Properties'

class Table < Furniture
	@seating = 0
	include Properties
	attr_accessor :seating 

end