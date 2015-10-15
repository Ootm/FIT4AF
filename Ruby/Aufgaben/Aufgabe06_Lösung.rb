class Game
	def initialize(ititle)
		@title = ititle
		@player = []
	end
	def add_player(name)
		@player << name
	end
	def play
		puts "There are #{@player.count} players in Knuckleheads:#{@player}"
		@player.each do |row|
			puts row
		end
		@player.each do |row|
			row.blam
			row.woot
			row.woot
			puts row
		end
	end
end

class Player

	attr_reader :health
	attr_accessor :name
	def initialize(name, health=100)
		@name = name.capitalize
		@health = health
	end
	def score
		@health + @name.length
	end
	def say_hello
		"Ich bin #{@name} mit einem Wert von #{@health} und einen Score von #{score}."
	end
	def blam
		@health += 10
		puts "#{@name} got blamed!"
	end
	def woot
		@health -= 10
		puts "#{@name} got wooted!"
	end
	def to_s
		say_hello
	end
end

player1 = Player.new("Hannelore", 30)
player2 = Player.new("Larry")
player3 = Player.new("Harald")
game = Game.new("My Game")
game.add_player(player1)
game.add_player(player2)
game.add_player(player3)

game.play