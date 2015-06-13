class MigAll < ActiveRecord::Migration
  def change
  	remove_column :users, :regno, :integer
  	remove_column :users, :name, :string
  	remove_column :electives, :elec1, :integer
  	add_column :electives, :elec1, :string
  end
end
