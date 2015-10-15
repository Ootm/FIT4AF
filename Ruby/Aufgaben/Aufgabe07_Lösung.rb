
require 'prime'

Prime.instance.each(30) do |primzahl|
	if (primzahl.to_s.length == 1)
		puts "#{primzahl} -- ist einstellig"
		else
		puts "#{primzahl} -- ist zweistellig" 
	end
end


