class AddFirstAndLastNameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first, :string
    add_column :users, :name, :string
  end
end
