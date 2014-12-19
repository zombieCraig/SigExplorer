class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :created_by
      t.integer :network_def_id
      t.integer :year_id

      t.timestamps
    end
  end
end
