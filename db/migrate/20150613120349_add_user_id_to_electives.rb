class AddUserIdToElectives < ActiveRecord::Migration
  def change
  	add_column :electives, :user_id, :string
  end
end
