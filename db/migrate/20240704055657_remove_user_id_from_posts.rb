class RemoveUserIdFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_index :posts, name: "index_posts_on_user_id"
    remove_column :posts, :user_id
  end
end
