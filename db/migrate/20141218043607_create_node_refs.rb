class CreateNodeRefs < ActiveRecord::Migration
  def change
    create_table :node_refs do |t|
      t.integer :node_id
      t.integer :producer_id

      t.timestamps
    end
  end
end
