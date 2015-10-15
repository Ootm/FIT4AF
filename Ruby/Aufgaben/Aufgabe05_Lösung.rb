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
		"Ich bin #{@name} mit einem Wert von #{@health} und einen Score von #{score}"
	end
	def blam
		@health += 10
		puts "#{@name} got blamed"
	end
	def woot
		@health -= 10
		puts "#{@name} got wooted"
	end
	def to_s
		say_hello
	end
end


player1 = Player.new("Hannelore", 30)
player2 = Player.new("Larry")
player3 = Player.new("Harald")

players = [player1, player2, player3]

puts "Anzahl der Spieler: #{players.count}"
players.each do |row|
	puts row
end
