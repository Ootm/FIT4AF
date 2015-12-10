class Kunde

			attr_accessor:name
			attr_writer :adresse

	def initialize(pname)
				@name = pname
				@kredite = []
	end

	def set_kredit(pkredit)
			@kredite << pkredit
	end


	def show_kredite

		puts "#{@name}, #{@adresse} hat folgende Kredite:"

		@kredite.each.with_index(1) do |value, key|
				
				puts "Kredit #{key}: #{value.wert}"
		end
	end

end

class Kredit

			attr_accessor :wert

	def initialize(pwert)
		@wert = pwert
	end

end




# kunde1=Kunde.new("Kim Kunde")
# kunde1.name = "Theo Sommer"
# puts kunde1.name
# kunde1.adresse = "Hermelinweg 11, 22159 Hamburg"

# kredit1=Kredit.new(5000)
# kredit2=Kredit.new(2000)
# kunde1.set_kredit(kredit1)
# kunde1.set_kredit(kredit2)
