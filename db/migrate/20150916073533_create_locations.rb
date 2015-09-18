class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :project_name
      t.integer :builder_id

      t.timestamps null: false
    end
  end
end
