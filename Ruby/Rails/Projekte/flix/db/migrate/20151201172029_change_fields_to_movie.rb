class ChangeFieldsToMovie < ActiveRecord::Migration
	def change
 	 change_column :movies, :total_gross, :decimal
	end
end