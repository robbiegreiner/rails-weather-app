class RemoveBelongsToFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :belongs_to, :string
  end
end
