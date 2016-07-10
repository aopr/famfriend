class RemoveFieldsFromTravels < ActiveRecord::Migration[5.0]
  def change
    remove_column :travels, :first_name, :string
    remove_column :travels, :last_name, :string
  end
end
