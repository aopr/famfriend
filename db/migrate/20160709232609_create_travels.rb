class CreateTravels < ActiveRecord::Migration[5.0]
  def change
    create_table :travels do |t|
      t.string :first_name
      t.string :last_name
      t.string :location
      t.text :image_url

      t.timestamps
    end
  end
end
