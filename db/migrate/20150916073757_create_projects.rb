class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.float :bhk
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
