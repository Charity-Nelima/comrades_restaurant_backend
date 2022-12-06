class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :image
      t.string :name
      t.string :description
      t.string :price
      t.string :category
      t.string :restaurant_id

      t.timestamps
    end
  end
end
