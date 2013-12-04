class ZipCode < ActiveRecord::Base
  attr_accessible :zip
  validates :zip, :presence => true, :uniqueness => true
  validates_format_of :zip,
                      :with => /^\d{5}(-\d{4})?$/,
                      :message => ":Enter a 5 digit zipcode, with optional additional 4 digits. XXXXX-[XXXX]"
  has_many :charities
end
