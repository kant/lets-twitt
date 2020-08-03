class AddFiledsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :String
    add_column :users, :username, :String
    add_index :users, :username, unique: true
  end
end
