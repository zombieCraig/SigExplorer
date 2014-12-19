class CreateConsumers < ActiveRecord::Migration
  def change
    create_table :consumers do |t|
      t.integer :multiplex_id
      t.integer :node_ref_id

      t.timestamps
    end
  end
end
