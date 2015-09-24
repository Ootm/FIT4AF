class Player
	def initialize(pname, phealth=100)
		@name=pname.capitalize
		@health=phealth
	end
	def say_hallo
	"Ich bin #{@name} mit einem Wert von #{@health}"
	end

	def blam
		@health=@health+10
		puts "#{@name} got blamed"
	end

	def w00t
		@health=@health-10
		puts "#{@name} got w00ted"
	end
	def to_s
		say_hallo
	end
end

player1=Player.new("Peter")
player2=Player.new("Tom")

# Spieler 1
puts player1.say_hallo
player1.blam
puts player1

# Spieler 2
puts player2.say_hallo
player2.w00t
puts player2

