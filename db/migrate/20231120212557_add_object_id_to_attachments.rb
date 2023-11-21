class AddObjectIdToAttachments < ActiveRecord::Migration[7.0]
  def change
    add_column :attachments, :object_id, :integer
    add_index :attachments, :object_id
  end
end
