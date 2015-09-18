class ChangeProjectNameToLocationName < ActiveRecord::Migration
  def change
    rename_column :locations, :project_name, :location_name
  end
end
