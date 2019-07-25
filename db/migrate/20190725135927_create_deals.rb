class CreateDeals < ActiveRecord::Migration[5.2]
  def change
    create_table :deals do |t|
      t.string :image
      t.string :description
      t.integer :user_id
      t.integer :restaurant_id
   
    end
  end
end
