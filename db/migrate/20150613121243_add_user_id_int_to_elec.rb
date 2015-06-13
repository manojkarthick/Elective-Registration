class AddUserIdIntToElec < ActiveRecord::Migration
  def change
  	add_column :electives, :user_id, :integer
  end
end
