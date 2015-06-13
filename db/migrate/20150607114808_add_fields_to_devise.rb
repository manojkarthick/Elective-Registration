class AddFieldsToDevise < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :regno, :integer
  end
end
