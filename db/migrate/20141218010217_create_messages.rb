class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :can_id
      t.string :message_name
      t.string :length
      t.integer :interval
      t.boolean :triggered
      t.integer :count
      t.string :format
      t.boolean :remote
      t.integer :created_by
      t.integer :bus_id

      t.timestamps
    end
  end
end
