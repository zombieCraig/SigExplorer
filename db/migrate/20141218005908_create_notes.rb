class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :text
      t.integer :created_by
      t.integer :var_id
      t.integer :multiplex_id

      t.timestamps
    end
  end
end
