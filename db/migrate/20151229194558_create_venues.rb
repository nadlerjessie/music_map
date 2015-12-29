class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.decimal :latitude
      t.decimal :longitude
      t.string :address
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
