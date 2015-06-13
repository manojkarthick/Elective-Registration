class RemoveUserIdStringFromElectives < ActiveRecord::Migration
  def change
  	remove_column :electives, :user_id, :string
  end
end
