class Project < ActiveRecord::Base
    belongs_to :location
    validates_presence_of :name, :bhk
    
    has_attached_file :image_1
    has_attached_file :image_2
    has_attached_file :image_3
    validates_attachment_content_type :image_1, :image_2, :image_3 , content_type: /\Aimage\/.*\Z/
    
end
