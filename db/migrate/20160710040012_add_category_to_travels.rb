class AddCategoryToTravels < ActiveRecord::Migration[5.0]
  def change
    add_column :travels, :category, :string
  end
end
