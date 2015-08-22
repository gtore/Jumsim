class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|

      t.string :name
      t.string :pocket
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end
