class AddUsersIdToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :users_id, :integer
    add_index :friends, :users_id
  end
end
