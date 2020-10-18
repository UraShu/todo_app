class AddIndexToUsersEmail < ActiveRecord::Migration[6.0]
  def change
    add_index :users, :eamil, unique: true
  end
end
