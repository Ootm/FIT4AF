class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :price
      t.string :decimal

      t.timestamps null: false
    end
  end
end