class Charity < ActiveRecord::Base
  attr_accessible :name, :url, :zip_id
  belongs_to :zip_code
end
