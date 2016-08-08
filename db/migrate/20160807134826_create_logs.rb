class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :origin
      t.string :destiny
      t.string :destiny
      t.string :name
      t.string :destiny
      t.string :hash
      t.string :folderDestiny
      t.string :dateTimeCopyFolderDestiny

      t.timestamps null: false
    end
  end
end
