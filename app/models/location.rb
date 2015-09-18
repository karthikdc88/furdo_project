class Location < ActiveRecord::Base
    has_many :projects
    belongs_to :builder
    
    validates_presence_of :location_name
    
end
