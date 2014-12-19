class CreateLabelSets < ActiveRecord::Migration
  def change
    create_table :label_sets do |t|
      t.integer :multiplex_id
      t.integer :created_by

      t.timestamps
    end
  end
end
