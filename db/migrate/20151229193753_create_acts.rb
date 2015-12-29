class CreateActs < ActiveRecord::Migration
  def change
    create_table :acts do |t|
      t.integer :billing_index
      t.integer :artist_id

      t.timestamps null: false
    end
  end
end
