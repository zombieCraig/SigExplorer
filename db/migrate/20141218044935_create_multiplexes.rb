class CreateMultiplexes < ActiveRecord::Migration
  def change
    create_table :multiplexes do |t|
      t.integer :message_id
      t.string :endianess
      t.integer :length
      t.string :multiplex_name
      t.integer :offset
      t.integer :created_by

      t.timestamps
    end
  end
end
