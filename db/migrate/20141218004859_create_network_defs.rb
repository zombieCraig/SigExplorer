class CreateNetworkDefs < ActiveRecord::Migration
  def change
    create_table :network_defs do |t|
      t.integer :created_by

      t.timestamps
    end
  end
end
