class AddAttachmentsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :attachments, :json
  end
end
