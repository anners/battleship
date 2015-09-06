class Score

	attr_accessor :hits, :misses

	def initialize
		@misses = 0
		@hits = 0
	end

	# check to see if player has hit all the battle ships
	def is_winner
		winner = false
		if @hits == 17
			winner == true
		end
		return winner
	end
end