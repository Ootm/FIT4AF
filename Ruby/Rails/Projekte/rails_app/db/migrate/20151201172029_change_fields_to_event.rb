class ChangeFieldsToEvent < ActiveRecord::Migration
	def change
 	 change_column :events, :price, :decimal
	end
end

