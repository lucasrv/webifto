class ApplicationController < ActionController::Base
  protect_from_forgery
  def customizable
    #Dir.foreach("#{Rails.root/views}"){|x| if x.is_direcoty?}
  end
end
