class CreateLabelGroups < ActiveRecord::Migration
  def change
    create_table :label_groups do |t|
      t.string :label_group_name
      t.string :type
      t.integer :from
      t.integer :to
      t.integer :label_set_id
      t.integer :created_by

      t.timestamps
    end
  end
end
