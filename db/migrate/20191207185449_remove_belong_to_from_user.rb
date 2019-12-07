class RemoveBelongToFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :belongs_to
  end
end
