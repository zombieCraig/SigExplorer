class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses do |t|
      t.string :bus_name
      t.integer :baudrate
      t.integer :created_by
      t.integer :network_def_id

      t.timestamps
    end
  end
end
