class AddKeyToActiveStorageAttachments < ActiveRecord::Migration[7.0]
  def change
    add_column :active_storage_attachments, :key, :string
  end
end
