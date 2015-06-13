class CreateElectives < ActiveRecord::Migration
  def change
    create_table :electives do |t|
      t.integer :regno
      t.integer :elec1
      t.string :elec2

      t.timestamps
    end
  end
end
