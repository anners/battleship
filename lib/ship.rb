class Ship
#https://en.wikipedia.org/wiki/Battleship_(game)

	attr_accessor :num_hits, :coordinates

	def initialize(name, size)
		@ship_name = name
		@ship_size = size
		@num_hits = 0
		@coordinates = []
	end

	def self.battleship 
		(new "battleship", 4)
	end

	def self.aircraft_carrier
		(new "aircraft_carrier", 5)
	end

	def self.submarine
		(new "submarine", 3)
	end

	def self.destroyer
		(new "destroyer", 3)
	end

	def self.patrol_boat
		(new "patrol_boat", 2)
	end

	def hit
		@num_hits += 1
	end


end
