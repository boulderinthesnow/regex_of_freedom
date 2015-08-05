class RemoveIndexFromUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :index
  	remove_column :users, :show
  	remove_column :users, :edit
  	remove_column :users, :new
  end
end
