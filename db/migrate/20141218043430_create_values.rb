class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.integer :type
      t.float :slope
      t.float :intercept
      t.string :unit
      t.float :min
      t.float :max
      t.integer :var_id
      t.integer :multiplex_id
      t.integer :signal_id

      t.timestamps
    end
  end
end
