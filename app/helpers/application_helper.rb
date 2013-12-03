module ApplicationHelper

  def getZip(charity)
    ZipCode.find(charity.zip_id).zip
  end



end
