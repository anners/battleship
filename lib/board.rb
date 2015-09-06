class Board

	def initialize
		@board = Hash.new
	end

	def create
		('a'..'j').each do |y| 
			(1..10).each do |x|
				@board["#{y}#{x}"] = "#"
			end
		end
	end

	def update (coordinate, symbol)
		@board["#{coordinate}"] = symbol
	end

	def print_it
		('a'..'j').each do |y|
			(1..10).each do |x|
				print @board["#{y}#{x}"]
			end
			puts
		end
	end
end