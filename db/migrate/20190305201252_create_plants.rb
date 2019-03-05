class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.string :nickname
      t.string :species
      t.string :image
      t.string :location
      t.integer :user_id
      t.string :watering_frequency
      t.string :date_obtained

      t.timestamps
    end
  end
end
