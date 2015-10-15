class Player

	attr_accessor :name
	attr_reader :health

	def initialize(pname, phealth=100)
		@name=pname.capitalize
		@health=phealth
	end
	
	def score
		@health + @name.length
	end

	def to_s
		"Der Score von #{@name} beträgt zzT #{score}"
	end
end



player1=Player.new("Tom")
player2=Player.new("Horst")

puts player1.health
puts player1
puts player2