module ApplicationHelper
	def format_price(event)

		if event.free?

			number_to_currency(event.price, unit: " € ")

		else
			content_tag(:strong, "FREE")
		end

	end
end
