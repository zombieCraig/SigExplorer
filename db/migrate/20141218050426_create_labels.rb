class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.integer :label_set_id
      t.string :label_name
      t.string :type
      t.integer :value
      t.integer :created_by

      t.timestamps
    end
  end
end
