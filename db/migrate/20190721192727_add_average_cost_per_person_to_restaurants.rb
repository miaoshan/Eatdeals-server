class AddAverageCostPerPersonToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :add_average_cost_per_person, :integer
  end
end
