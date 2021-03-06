class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.string :image
      t.float :review
      t.integer :average_cost_per_person
      t.string :description
      t.float :latitude
      t.float :longitude
    end
  end
end
