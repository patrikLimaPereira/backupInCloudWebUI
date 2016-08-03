class AddExtensionIdToBackups < ActiveRecord::Migration
  def change
    add_column :backups, :extension_id, :integer
  end
end
