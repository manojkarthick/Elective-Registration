class Mig1 < ActiveRecord::Migration
  def change
  	remove_column :electives, :user_id, :integer
  	add_column :electives, :User_id, :integer
  end
end
