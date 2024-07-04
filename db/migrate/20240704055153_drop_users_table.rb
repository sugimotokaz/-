class DropUsersTable < ActiveRecord::Migration[7.1]
  def up
    remove_foreign_key :posts, :users
    drop_table :users
  end

  def down
    create_table :users, charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :password_digest
      t.string :salt
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
      t.index :email, unique: true, name: "index_users_on_email"
    end
    add_foreign_key :posts, :users
  end
end
