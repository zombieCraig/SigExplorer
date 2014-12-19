class CreateMakes < ActiveRecord::Migration
  def change
    create_table :makes do |t|
      t.string :make_name
      t.integer :created_by

      t.timestamps
    end
  end
end
