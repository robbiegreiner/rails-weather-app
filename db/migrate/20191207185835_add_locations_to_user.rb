class AddLocationsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :locations, :locations
  end
end
