class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :venue_id
      t.datetime :date
      t.time :time
      t.string :type

      t.timestamps null: false
    end
  end
end
