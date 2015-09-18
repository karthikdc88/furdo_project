class Builder < ActiveRecord::Base
    has_many :locations
    
    validates :name, email_format: { message: "doesn't look like an email address" }
    
    
end
