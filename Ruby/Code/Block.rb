# Block


3.times do |number|
	puts number.to_s
end

3.times { |n| puts n.to_s }



numbers = (1..10).to_a
var = numbers.select do |n|
	n.even?
end

evens, odds = numbers.partition do |n|
	n.even?
end

puts evens
puts "------------------------"
puts odds

