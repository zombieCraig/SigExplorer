class CreateMuxGroups < ActiveRecord::Migration
  def change
    create_table :mux_groups do |t|
      t.integer :multiplex_id
      t.integer :count

      t.timestamps
    end
  end
end
