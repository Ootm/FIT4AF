def say_hallo(name, health=100)
	"Ich bin #{name} mit einem Wert von #{health} um #{time}"
end

def time
	Time.new.strftime("%R")
end

puts say_hallo("Ludwig")
puts say_hallo("Bernd")
puts say_hallo("Hans")
puts say_hallo("Peter")