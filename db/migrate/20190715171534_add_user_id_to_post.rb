class AddUserIdToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user_id, :reference
  end
end
