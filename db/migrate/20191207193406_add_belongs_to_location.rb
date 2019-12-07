class AddBelongsToLocation < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :belongs_to, :user
  end
end
