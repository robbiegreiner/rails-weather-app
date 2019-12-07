class RemoveHasFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :has_many, :string
  end
end
