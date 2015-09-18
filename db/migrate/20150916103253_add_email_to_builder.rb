class AddEmailToBuilder < ActiveRecord::Migration
  def change
    add_column :builders, :email, :string
  end
end
