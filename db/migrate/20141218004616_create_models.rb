class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :model_name
      t.integer :created_by
      t.integer :make_id

      t.timestamps
    end
  end
end
