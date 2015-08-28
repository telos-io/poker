class AddNameWinsRoundsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :wins, :integer
    add_column :users, :rounds, :integer
  end

end
