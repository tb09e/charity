class ZipCode < ActiveRecord::Base
  attr_accessible :zip
  validates :zip, :presence => true, :uniqueness => true
  has_many :charities
end
