module ApplicationHelper
	def flopORtop(movie)

		if movie.total_gross < 50000000

			"FLOP!"
			

		else

			number_to_currency(movie.total_gross, unit: " € ")

		end

	end
end