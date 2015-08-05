class AddEmailToUser < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    add_column :users, :high_score, :string
  end
end
