class RemoveReviewToRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :review, :integer


  end
end
