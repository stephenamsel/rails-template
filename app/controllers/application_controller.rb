class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  check_authorization :unless => :devise_controller?
  rescue_from CanCan::AccessDenied do |exception|
    redirect_to new_user_session, :alert => exception.message
  end
end
