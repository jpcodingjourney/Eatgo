class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :description
      t.text :address
      t.text :website 
      t.text :logo
      t.text :image 
      t.integer :city_id

      t.timestamps
    end
  end
end
