class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :node_name
      t.integer :created_by
      t.integer :network_def_id

      t.timestamps
    end
  end
end
