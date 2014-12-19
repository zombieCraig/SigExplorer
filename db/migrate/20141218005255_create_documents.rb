class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :document_name
      t.float :version
      t.text :desc
      t.integer :network_def_id

      t.timestamps
    end
  end
end
