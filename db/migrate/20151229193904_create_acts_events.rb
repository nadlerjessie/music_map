class ActsEvents < ActiveRecord::Migration
  def change
    create_table :acts_events do |t|
      t.integer :act_id
      t.integer :event_id

      t.timestamps null: false
    end
  end
end
