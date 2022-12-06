class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :email
      t.integer :mobile
      t.string :location

      t.timestamps
    end
  end
end