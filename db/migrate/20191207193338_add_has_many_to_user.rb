class AddHasManyToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :has_many, :locations
  end
end
