class AddUserIdToDocs < ActiveRecord::Migration[8.0]
  def change
    add_column :docs, :user_id, :integer
  end
end
