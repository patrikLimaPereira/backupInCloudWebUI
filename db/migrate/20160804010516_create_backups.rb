class CreateBackups < ActiveRecord::Migration
  def change
    create_table :backups do |t|
      t.string :origin
      t.string :destiny
      t.integer :extension_id
      t.timestamps null: false
    end
  end
end
