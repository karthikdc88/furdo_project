class AddAttachmentImage1Image2Image3ToProjects < ActiveRecord::Migration
  def self.up
    change_table :projects do |t|
      t.attachment :image_1
      t.attachment :image_2
      t.attachment :image_3
    end
  end

  def self.down
    remove_attachment :projects, :image_1
    remove_attachment :projects, :image_2
    remove_attachment :projects, :image_3
  end
end
