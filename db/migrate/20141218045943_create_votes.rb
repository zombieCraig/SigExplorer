class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :signal_id
      t.integer :up
      t.integer :down
      t.integer :user_id

      t.timestamps
    end
  end
end
