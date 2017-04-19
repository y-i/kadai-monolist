class AddIndexToOwnerships < ActiveRecord::Migration[5.0]
  def change
    add_index :ownerships, [:user_id, :item_id , :type], unique: true
  end
end
