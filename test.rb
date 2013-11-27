<<-DOC
require 'popup'
DOC

class Charity
  attr_accessor :name, :url
end

class Zipcode
  attr_accessor :zipcode
end


def addZipcode(zip) 
end


def addCharity(charity) 
end

"If user clicks add new charity"
newCharity = addCharity("charity_test")

"If user clicks add new zipcode, *NEEDS TO BE STRING"
newZipCode = addZipCode("zipcode_test")