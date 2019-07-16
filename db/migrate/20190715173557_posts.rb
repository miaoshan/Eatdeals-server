class Posts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :description
      t.integer :user_id
      t.integer :restaurant_id


    end 
  end
end
