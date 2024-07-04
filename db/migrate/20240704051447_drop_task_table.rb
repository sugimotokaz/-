class DropTaskTable < ActiveRecord::Migration[7.1]
  def change
    drop_table :tasks, if_exists: true
  end
end
