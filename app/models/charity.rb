class Charity < ActiveRecord::Base
  attr_accessible :name, :url, :zip_id, :photo, :zip_code_id
  belongs_to :zip_code
  has_attached_file :photo, :styles => {:thumb => "50x50>", :small => "150x150>"},
                    :url => "/assets/charities/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/charities/:id/:style/:basename.:extension"

end
