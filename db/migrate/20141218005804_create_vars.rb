class CreateVars < ActiveRecord::Migration
  def change
    create_table :vars do |t|
      t.string :var_name
      t.integer :node_id

      t.timestamps
    end
  end
end
