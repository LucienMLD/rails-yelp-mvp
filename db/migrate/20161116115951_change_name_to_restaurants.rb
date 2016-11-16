class ChangeNameToRestaurants < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :restaurants_id, :restaurant_id
  end
end
