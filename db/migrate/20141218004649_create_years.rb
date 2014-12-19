class CreateYears < ActiveRecord::Migration
  def change
    create_table :years do |t|
      t.string :year_name
      t.integer :created_by
      t.integer :model_id

      t.timestamps
    end
  end
end
