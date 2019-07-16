class AddRestaurantIdToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :restaurant_id, :reference
  end
end
