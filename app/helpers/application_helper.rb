module ApplicationHelper

  def getZip(charity)
    ZipCode.find(charity.zip_code_id).zip
  end

end
