class CreateCanSignals < ActiveRecord::Migration
  def change
    create_table :can_signals do |t|
      t.integer :mux_group_id
      t.integer :message_id
      t.string :endianess
      t.integer :length
      t.string :signal_name
      t.integer :offset
      t.integer :created_by

      t.timestamps
    end
  end
end
