# Übung Methode

# def movie_listing(title, rank=20)
# 	"Movie: #{title.capitalize} hat eine Bewertung von #{rank} am #{weekday}"
# end


# def weekday
# 	current_time=Time.new
# 	current_weekday=current_time.strftime("%A")
# end

# Übung Klasse

class Movie
	def initialize(ptitle, prank=50)
		@title=ptitle.capitalize
		@rank=prank
	end

	attr_accessor :title
	attr_reader :title
	attr_writer :title

	def title
		@title
	end

	def title=(ptitle)
		@title = ptitle
	end

	def normalized_rank
		@rank/100
	end

	def thumbs_up
		@rank=@rank+10
	end

	def thumbs_down
		@rank=@rank-10
	end
	def to_s
		"Der Film #{@title} hat den Rank: #{@rank}"
	end
end

movie1=Movie.new("batman", 40)
puts movie1

movie1.thumbs_up
puts "Neuer Wert: #{movie1}"

movie1=Movie.new("batman", 40)
movie2=Movie.new("spiderman", 50)
movie3=Movie.new("Spiderman", 50)
movies=[movie1, movie2, movie3]

movies.each do |movie|
	puts movie
end

