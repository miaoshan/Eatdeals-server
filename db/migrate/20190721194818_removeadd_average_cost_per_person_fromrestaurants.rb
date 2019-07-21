class RemoveaddAverageCostPerPersonFromrestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :add_average_cost_per_person, :integer
  end
end
