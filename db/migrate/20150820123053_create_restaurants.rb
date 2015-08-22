class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|

      t.string :name
      t.string :pocket
      t.integer :lat
      t.integer :lng

      t.timestamps null: false
    end
  end
end
