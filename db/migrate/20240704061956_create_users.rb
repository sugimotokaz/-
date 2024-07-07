class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    unless table_exists?(:users)
      create_table :users do |t|
        t.string :email, null: false, index: { unique: true }
        t.string :crypted_password
        t.string :salt
        t.string :name, null: false

        t.timestamps
      end
    end
  end
end
