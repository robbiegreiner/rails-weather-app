class RemoveBelongsToFromLocation < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :belongs_to, :string
  end
end
