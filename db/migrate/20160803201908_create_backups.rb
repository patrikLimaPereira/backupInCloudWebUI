class CreateBackups < ActiveRecord::Migration
  def change
    create_table :backups do |t|
      t.string :origin
      t.string :destiny

      t.timestamps null: false
    end
  end
end
